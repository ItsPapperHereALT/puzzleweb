.class public final Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;
.super Ljava/lang/Object;
.source "r8-map-id-fa253a8a4cf9f38c46c707fe7817075eb81b65c5edda59cb10e039a081bd4345"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;,
        Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J(\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000RV\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "value",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;",
        "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;",
        "Lkotlin/collections/HashMap;",
        "dialogInfoMap",
        "getDialogInfoMap",
        "()Ljava/util/HashMap;",
        "getDialogTitleId",
        "",
        "problem",
        "getDialogDescriptionId",
        "problemCheckBeforePairing",
        "wearableDevice",
        "Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "problemCheckAfterPairing",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "isConnectedSAKInsecure",
        "",
        "Problem",
        "ProblemDialogInfo",
        "ThinUnifiedHostManager_wmanagerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;

.field private static final TAG:Ljava/lang/String; = "PairingProblemChecker"

.field private static dialogInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;",
            "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->INSTANCE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WEAR_OS_NOT_SUPPORTED_PHONE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 18
    .line 19
    const v3, 0x7f110134

    .line 20
    .line 21
    .line 22
    const v4, 0x7f110135

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WATCH_RESET_NEEDED:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 36
    .line 37
    const v3, 0x7f110173

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WATCH_RESET_NEEDED_FOR_KIDS_MODE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 51
    .line 52
    const v3, 0x7f110170

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WATCH_RESET_OR_TRANSFER_NEEDED:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 66
    .line 67
    const v3, 0x7f1101e2

    .line 68
    .line 69
    .line 70
    const v5, 0x7f1101e1

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_OS_VERSION_OVER_MAX:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 82
    .line 83
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 84
    .line 85
    const v3, 0x7f1101c9

    .line 86
    .line 87
    .line 88
    const v5, 0x7f110136

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v5, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_OS_VERSION_UNDER_MIN:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 100
    .line 101
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 102
    .line 103
    const v3, 0x7f110069

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v5, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_TABLET:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 117
    .line 118
    const v3, 0x7f110063

    .line 119
    .line 120
    .line 121
    const v5, 0x7f110062

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 131
    .line 132
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->FAKE_BUDS:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 133
    .line 134
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 135
    .line 136
    const v3, 0x7f11009f

    .line 137
    .line 138
    .line 139
    const v5, 0x7f11009e

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->BAND_RESET_NEEDED:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 151
    .line 152
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 153
    .line 154
    const v3, 0x7f110171

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDialogDescriptionId(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;)I
    .locals 1

    .line 1
    const-string v0, "problem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;->getDescId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final getDialogTitleId(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;)I
    .locals 1

    .line 1
    const-string v0, "problem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;->getTitleId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final problemCheckAfterPairing(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;Landroid/bluetooth/BluetoothDevice;ZLandroidx/fragment/app/FragmentActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;
    .locals 2

    .line 1
    const-string v0, "wearableDevice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bluetoothDevice"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->NO_PROBLEM:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isWearOSDevice()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WEAR_OS_NOT_SUPPORTED_PHONE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isRestoredDevice()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/BluetoothUuidUtil;->isAutoConnectionMode(Landroid/bluetooth/BluetoothDevice;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isEarBudType()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/app/global/utils/PlatformUtils;->isSamsungDevice()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->hasDeviceId()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/BluetoothUuidUtil;->isSamsungBudsDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->FAKE_BUDS:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final problemCheckBeforePairing(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;Landroidx/fragment/app/FragmentActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;
    .locals 2

    .line 1
    const-string v0, "wearableDevice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lda/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->NO_PROBLEM:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isWearOSDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/app/global/utils/PlatformUtils;->isNotSupportableVendorForWearOSWatch()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WEAR_OS_NOT_SUPPORTED_PHONE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isWearOSDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/app/global/utils/PlatformUtils;->isTablet()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/global/utils/GoogleRequirementUtils;->isChinaEdition(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/app/global/utils/GoogleRequirementUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->rule:Lc7/h;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, v1, Lc7/h;->s:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/app/global/utils/GoogleRequirementUtils;->isMinimumGMSVersion(Landroid/content/Context;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->WEAR_OS_NEED_TO_GMS_UPDATE:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isNotSupportedOSVersionUnderMin()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_OS_VERSION_UNDER_MIN:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isNotSupportedOSVersionOverMax()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_OS_VERSION_OVER_MAX:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/global/utils/PlatformUtils;->isTablet()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSupportTablet()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->UNSUPPORTED_TABLET:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isNeedBandReset()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;->BAND_RESET_NEEDED:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final getDialogInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$Problem;",
            "Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker$ProblemDialogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingProblemChecker;->dialogInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
