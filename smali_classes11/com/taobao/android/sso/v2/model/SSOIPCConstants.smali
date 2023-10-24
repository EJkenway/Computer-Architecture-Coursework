.class public Lcom/taobao/android/sso/v2/model/SSOIPCConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sso/v2/model/SSOIPCConstants$SSOResultCode;
    }
.end annotation


# static fields
.field public static final APPLY_SSO_RESULT:Ljava/lang/String; = "applySSOTokenResult"

.field public static final CURRENT_SSO_MINI_PROGRAM:Ljava/lang/String; = "quickapp_1"

.field public static final CURRENT_SSO_VERSION:Ljava/lang/String; = "android:2"

.field public static final IPC_JUMP_URL:Ljava/lang/String; = "targetPage"

.field public static final IPC_MASTER_APPKEY:Ljava/lang/String; = "sourceAppKey"

.field public static final IPC_MASTER_KIDS_STATUS:Ljava/lang/String; = "taoKidsLoginStatus"

.field public static final IPC_MASTER_KIDS_USERID:Ljava/lang/String; = "taoKidsUserId"

.field public static final IPC_MASTER_SIGN:Ljava/lang/String; = "sign"

.field public static final IPC_MASTER_SSO_TOKEN:Ljava/lang/String; = "ssoToken"

.field public static final IPC_MASTER_SSO_VERSION:Ljava/lang/String; = "ssoVersion"

.field public static final IPC_MASTER_T:Ljava/lang/String; = "masterT"

.field public static final IPC_MASTER_USER_ID:Ljava/lang/String; = "userId"

.field public static final IPC_MASTER_UUID_KEY:Ljava/lang/String; = "uuidKey"

.field public static final IPC_SLAVE_APPKEY:Ljava/lang/String; = "appKey"

.field public static final IPC_SLAVE_CALLBACK:Ljava/lang/String; = "callbackClass"

.field public static final IPC_SLAVE_SIGN:Ljava/lang/String; = "sign"

.field public static final IPC_SLAVE_SSO_VERSION:Ljava/lang/String; = "ssoVersion"

.field public static final IPC_SLAVE_T:Ljava/lang/String; = "t"

.field public static final IPC_SLAVE_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final IPC_SLAVE_UUIDKEY:Ljava/lang/String; = "uuidKey"

.field public static OPEN_TAOBAO:I = 0x2718

.field public static final SSO_VRRSION:Ljava/lang/String; = "SSO_V2_VERSION"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
