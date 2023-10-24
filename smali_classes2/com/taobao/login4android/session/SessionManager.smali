.class public Lcom/taobao/login4android/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/login4android/session/ISession;


# static fields
.field public static final CHANNEL_PROCESS:Ljava/lang/String; = ":channel"

.field private static final CLEAR_SESSION_ACTION:Ljava/lang/String; = "NOTIFY_CLEAR_SESSION"

.field private static final CLEAR_SESSION_COOKIES_ACTION:Ljava/lang/String; = "NOTIFY_CLEAR_SESSION_COOKIES"

.field public static final CURRENT_PROCESS:Ljava/lang/String; = "PROCESS_NAME"

.field private static DEBUG:Z = false

.field private static final NEW_SESSION_TAG:Ljava/lang/String; = "newSession"

.field public static final NOTIFY_SESSION_VALID:Ljava/lang/String; = "NOTIFY_SESSION_VALID"

.field private static final TAG:Ljava/lang/String; = "loginsdk.LoginSessionManager"

.field public static final USERINFO:Ljava/lang/String; = "userinfo"

.field private static final checkLock:Ljava/lang/Object;

.field private static instance:Lcom/taobao/login4android/session/SessionManager; = null

.field public static isNeedCleanSessionCookie:Z = true

.field private static receiver:Landroid/content/BroadcastReceiver;

.field private static securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;


# instance fields
.field public canWriteUT:Z

.field private extJson:Ljava/lang/String;

.field private mAutoLoginToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCookie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/login4android/session/cookies/LoginCookie;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieStr:Ljava/lang/String;

.field private mEcode:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mHavanaSsoTokenExpiredTime:J

.field private mHeadPicLink:Ljava/lang/String;

.field private mInjectCookieCount:I

.field private mIsCommentUsed:Z

.field public mLoginPhone:Ljava/lang/String;

.field private mLoginSite:I

.field private mLoginTime:J

.field private mNewSessionTag:Z

.field private mNick:Ljava/lang/String;

.field private mOldEncryptedUserId:Ljava/lang/String;

.field private mOldNick:Ljava/lang/String;

.field private mOldSid:Ljava/lang/String;

.field private mOldUserId:Ljava/lang/String;

.field private mSessionDisastergrd:Ljava/lang/String;

.field private mSessionExpiredTime:J

.field private mShowNick:Ljava/lang/String;

.field private mSid:Ljava/lang/String;

.field private mSubSid:Ljava/lang/String;

.field private mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

.field private mUidDigest:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private storage:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/login4android/session/SessionManager;->checkLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/taobao/login4android/session/SessionManager$1;

    const-string v0, "login-session-init"

    invoke-direct {p1, p0, v0}, Lcom/taobao/login4android/session/SessionManager$1;-><init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initMemoryData()V

    return-void
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/login4android/session/SessionManager;->DEBUG:Z

    return p0
.end method

.method public static synthetic access$200()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic access$202(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/login4android/session/SessionManager;->receiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/login4android/session/SessionManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->clearMemoryData()V

    return-void
.end method

.method public static synthetic access$502(Lcom/taobao/login4android/session/SessionManager;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/taobao/login4android/session/SessionManager;Lcom/taobao/login4android/session/SessionParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->initChildProcessMemoryData(Lcom/taobao/login4android/session/SessionParams;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/taobao/login4android/session/SessionManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/taobao/login4android/session/SessionManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    return-void
.end method

.method private clearMemoryData()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 3
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 8
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 16
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    return-void
.end method

.method private clearWebviewCookie([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 8
    invoke-virtual {v3}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v5, ".taobao.com"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_6

    .line 12
    array-length v2, p1

    if-lez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v2, :cond_4

    .line 14
    iget-object v3, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 15
    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 16
    iput-object v6, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 19
    invoke-virtual {v2}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iput-object v3, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeUTCookie()V

    .line 22
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeWeitaoCookie()V

    const-string p1, "loginsdk.LoginSessionManager"

    const-string v0, "injectCookie cookies is null"

    .line 23
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_3
    return-void
.end method

.method private doSidCheck(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->clearMemoryData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;
    .locals 2

    const-class v0, Lcom/taobao/login4android/session/SessionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/login4android/session/SessionManager;

    invoke-direct {v1, p0}, Lcom/taobao/login4android/session/SessionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "LoginSwitch:getSwitch, switchName="

    const-string v1, "loginsdk.LoginSessionManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v2

    const-string v4, "login4android"

    invoke-virtual {v2, v4, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private initChildProcessMemoryData(Lcom/taobao/login4android/session/SessionParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mAutoLoginToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSid:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initChildProcessMemoryData sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mEcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mHavanaSsoTokenExpiredTime:J

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 10
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mHeadPicLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginSite:I

    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 13
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginTime:J

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 14
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldEncryptedUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldSid:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSessionDisastergrd:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 19
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSessionExpiredTime:J

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 20
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mShowNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSubSid:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mUidDigest:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionParams;->mUserName:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initMemoryData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSubSid()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getEcode()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getLoginToken()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getNick()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSessionExpiredTime()J

    .line 7
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoToken()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserName()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->isCommentTokenUsed()Z

    .line 11
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->isNewSessionTag()Z

    .line 12
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    .line 14
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUidDigest()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOneTimeToken()Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getHavanaSsoTokenExpiredTime()J

    .line 17
    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->doSidCheck(Ljava/lang/String;)V

    return-void
.end method

.method private initSecurityGuardManager()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->checkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v1

    sput-object v1, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private initStorage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const-string v2, "userinfo"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/login4android/session/SessionManager;->DEBUG:Z

    return v0
.end method

.method private removeUTCookie()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-direct {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

    const-string v1, "unb"

    .line 2
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    const-string v1, ".taobao.com"

    .line 3
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v1, "/"

    .line 4
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->path:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 7
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private removeWeitaoCookie()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-direct {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

    const-string v1, "cookiej007"

    .line 2
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    const-string v1, ".jaeapp.com"

    .line 3
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v1, "/"

    .line 4
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->path:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 7
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PROCESS_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loginsdk.LoginSessionManager"

    invoke-static {v0, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 5
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cookie2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "loginsdk.LoginSessionManager"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCookie cookie2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cookie"

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Page_Extend"

    const-string v0, "setCookieException"

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setOldNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set OldNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    const-string v0, "oldnick"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOldSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set OldSid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "oldsid"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendEventTrace(Ljava/lang/String;)V
    .locals 6

    const-string v0, "}"

    const-string v1, "{"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logEventTrace : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginsdk.LoginSessionManager"

    invoke-static {v3, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getEventTrace()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x200

    const-string v5, "eventTrace"

    if-le v2, v4, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v5, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v5, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, "event length > 512, subString to 512"

    .line 14
    invoke-static {v3, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v0, v2, -0x200

    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_3
    invoke-virtual {p0, v5, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkHavanaExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getHavanaSsoTokenExpiredTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkSessionValid()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSessionExpiredTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearAutoLoginInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event"

    const-string v2, "clearAutoLoginInfo"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "loginsdk.LoginSessionManager"

    const-string v1, "Clear AutoLoginInfo"

    .line 5
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->setLoginToken(Ljava/lang/String;)V

    return-void
.end method

.method public clearCookieManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    return-void
.end method

.method public clearSessionInfo()V
    .locals 6

    const-string v0, "injectCookieNew"

    const-string v1, ""

    const-string v2, "loginsdk.LoginSessionManager"

    const-string v3, "Clear sessionInfo"

    .line 1
    invoke-static {v2, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Page_Account_Extend"

    const-string v3, "session_clear"

    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, v2, v3, v4}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setSid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setSubSid(Ljava/lang/String;)V

    const-string v2, "sessionExpiredTime"

    .line 5
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setEcode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setNick(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setUserName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setHeadPicLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setExtJson(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setEmail(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setOneTimeToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setLoginPhone(Ljava/lang/String;)V

    const-string v2, "loginSite"

    .line 15
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "NOTIFY_CLEAR_SESSION_COOKIES"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "PROCESS_NAME"

    .line 17
    iget-object v5, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "process_cookie_sync"

    const-string v5, "false"

    .line 18
    invoke-direct {p0, v3, v5}, Lcom/taobao/login4android/session/SessionManager;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cookies"

    .line 19
    iget-object v5, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0, v4, v4}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeUTCookie()V

    .line 24
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeWeitaoCookie()V

    .line 25
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    if-eqz v0, :cond_2

    .line 29
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->sendClearSessionBroadcast()Z

    return-void
.end method

.method public clearSessionOnlyCookie()V
    .locals 2

    const-string v0, "loginsdk.LoginSessionManager"

    const-string v1, "start clearSessionOnlyCookie"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrpytedData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initSecurityGuardManager()V

    .line 4
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initSecurityGuardManager()V

    .line 3
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public getByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getCookies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/login4android/session/cookies/LoginCookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string v2, "injectCookieNew"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cookie from storage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginsdk.LoginSessionManager"

    invoke-static {v3, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v2, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getDisplayNick()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "show_nick"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    return-object v0
.end method

.method public getEcode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "ecode"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "email"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTrace()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "eventTrace"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getExtJson()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "loginServiceExt_json"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    return-object v0
.end method

.method public getHavanaSsoTokenExpiredTime()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "havanaSsoTokenExpiredTime"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    return-wide v0
.end method

.method public getHeadPicLink()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "headPicLink"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectCookieCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "injectCookieCount"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    return v0
.end method

.method public getLoginPhone()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "loginPhone"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginSite()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const-string v1, "loginSite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    return v0
.end method

.method public getLoginTime()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "loginTime"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    return-wide v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "auto_login"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "nick"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    return-object v0
.end method

.method public getOldEncryptedUserId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "old_encrypted_userid"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldNick()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "oldnick"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "oldsid"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    return-object v0
.end method

.method public getOldUserId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "olduserid"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get old userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTimeToken()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->checkHavanaExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const-string v2, "havanaSsoToken"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public getSessionDisastergrd()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "sessionDisastergrd"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sessionDisastergrd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionExpiredTime()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "sessionExpiredTime"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    return-wide v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "sid"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoDomainList()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "ssoDomainList"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "ssoToken"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubSid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "subSid"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessTip()Lcom/taobao/login4android/session/SuccessTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

    return-object v0
.end method

.method public getUidDigest()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "sessionKey"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sessionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v2, "userId"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    return-object v0

    .line 8
    :catchall_0
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    return-object v1
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "username"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 12

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    if-eqz p1, :cond_9

    const-string v1, "loginsdk.LoginSessionManager"

    const-string v2, "injectCookie cookies != null"

    .line 4
    invoke-static {v1, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Page_Extend"

    const-string v2, "session_load_cookie"

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "loginsdk.LoginSessionManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectCookie cookies  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v5}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v5}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "loginsdk.LoginSessionManager"

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add cookie: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v6, v7}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, v5, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v7, ".taobao.com"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 18
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_6

    .line 20
    array-length p1, p2

    if-lez p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v1, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 23
    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    .line 24
    iput-object v6, v1, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v1}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "loginsdk.LoginSessionManager"

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add cookies to domain:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cookie = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v7, v8}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iput-object v2, v1, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p0, p2}, Lcom/taobao/login4android/session/SessionManager;->setSsoDomainList([Ljava/lang/String;)V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_7

    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_3

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz p3, :cond_8

    .line 36
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string p2, "injectExternalH5Cookie"

    iget-object p3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string p2, "injectCookieNew"

    iget-object p3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 40
    invoke-direct {p0, p2}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string p2, "injectCookieNew"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string p2, "injectExternalH5Cookie"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :cond_a
    :try_start_1
    sget-boolean p1, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    if-eqz p1, :cond_b

    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 45
    :cond_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_c

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_4

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_d
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectExternalCookies([Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loginsdk.LoginSessionManager"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add external cookie: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string v0, "injectCookieNew"

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCommentTokenUsed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "commentTokenUsed"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    return v0
.end method

.method public isNewSessionTag()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "newSession"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    return v0
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJLjava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-object/from16 v11, p18

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    const-string v12, "Page_Account_Extend"

    const-string v13, "session_start_store"

    const/4 v14, 0x0

    .line 2
    invoke-direct {p0, v12, v13, v14}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v12, v1, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    const-string v13, "loginsdk.LoginSessionManager"

    if-eqz v12, :cond_5

    .line 4
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOldNick()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 6
    :cond_0
    iput-object v5, v1, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    const-string v14, "headPicLink"

    .line 7
    invoke-interface {v12, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "sdk onLoginSuccess, saveSession. sid="

    .line 9
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ", nick="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ", userId="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ", autologintoken:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v14, ", ssotoken:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v14, ", expiresTime="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "sid"

    invoke-interface {v12, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iput-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "oldsid"

    invoke-interface {v12, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iput-wide v7, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    const-string v0, "sessionExpiredTime"

    .line 17
    invoke-interface {v12, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    iput-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ecode"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iput-object v4, v1, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    iput-object v4, v1, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "olduserid"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    const-string v0, "nick"

    .line 25
    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    const-string v0, "oldnick"

    .line 27
    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    const-string v0, "username"

    .line 29
    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iput-wide v9, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    const-string v0, "loginTime"

    .line 31
    invoke-interface {v12, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    iput-object v11, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v11}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loginPhone"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    :try_start_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event"

    if-nez v2, :cond_2

    .line 36
    :try_start_1
    iput-object v6, v1, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    const-string v2, "auto_login"

    .line 37
    invoke-virtual {p0, v6}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "autoLoginToken!=null"

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "autoLoginToke=null"

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "delta"

    sub-long v3, v7, v9

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object/from16 v2, p7

    .line 43
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssoToken"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v2, p8

    .line 45
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "havanaSsoToken"

    invoke-interface {v12, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v0, p9, v2

    if-nez v0, :cond_4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x384

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    add-long v2, v2, p9

    iput-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 48
    :goto_2
    iget-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    const-string v0, "havanaSsoTokenExpiredTime"

    invoke-interface {v12, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_5
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "clear mCookie list"

    .line 51
    invoke-static {v13, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    move-object/from16 v2, p11

    .line 53
    invoke-virtual {p0, v2}, Lcom/taobao/login4android/session/SessionManager;->injectExternalCookies([Ljava/lang/String;)V

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 54
    :try_start_2
    invoke-virtual {p0, v2, v3}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/taobao/login4android/session/SessionParams;

    invoke-direct {v0}, Lcom/taobao/login4android/session/SessionParams;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mAutoLoginToken:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mEcode:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mEmail:Ljava/lang/String;

    .line 59
    iget-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    iput-wide v2, v0, Lcom/taobao/login4android/session/SessionParams;->mHavanaSsoTokenExpiredTime:J

    .line 60
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mHeadPicLink:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginPhone:Ljava/lang/String;

    .line 62
    iget v2, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    iput v2, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginSite:I

    .line 63
    iget-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    iput-wide v2, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginTime:J

    .line 64
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mNick:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldNick:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldEncryptedUserId:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldSid:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldUserId:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSessionDisastergrd:Ljava/lang/String;

    .line 70
    iget-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    iput-wide v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSessionExpiredTime:J

    .line 71
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mShowNick:Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSid:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSubSid:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUidDigest:Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUserId:Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUserName:Ljava/lang/String;

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-string v3, "NOTIFY_CLEAR_SESSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "process_cookie_sync"

    const-string v4, "false"

    .line 78
    invoke-direct {p0, v3, v4}, Lcom/taobao/login4android/session/SessionManager;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "cookies"

    .line 79
    iget-object v4, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v3, "session"

    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PROCESS_NAME"

    .line 81
    iget-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public oneTimeTokenExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public recoverCookie()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    const-class v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recoverCookie size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loginsdk.LoginSessionManager"

    invoke-static {v5, v4}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v4, Lcom/taobao/login4android/session/constants/SessionConstants;->IS_CHECK_COOKIE_VALID:Z

    const-string v6, ".taobao.com"

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const-string v4, "new_validate_cookie"

    const-string v8, "true"

    invoke-direct {p0, v4, v8}, Lcom/taobao/login4android/session/SessionManager;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-static {v5, v4}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->checkSessionValid()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v8, :cond_2

    .line 13
    iget-object v9, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "unb"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "munb"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unb:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", unb = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v9, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v8, v8, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Page_Extend"

    const-string v3, "CookieInvalid"

    .line 18
    invoke-direct {p0, v1, v3, v0}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v4, :cond_6

    .line 20
    iget-object v8, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-direct {p0, v8, v9}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v8, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    array-length v4, v3

    if-lez v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v4, :cond_8

    .line 28
    iget-object v6, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 29
    array-length v8, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    aget-object v10, v3, v9

    .line 30
    iput-object v10, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v4}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v12

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add cookies to domain:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", cookie = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v11, v12}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 35
    :cond_9
    iput-object v6, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return v7

    :cond_b
    return v2
.end method

.method public removeEventTrace()V
    .locals 2

    const-string v0, "loginsdk.LoginSessionManager"

    const-string v1, "removeEventTrace"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventTrace"

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    return-void
.end method

.method public removeStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 17
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V

    :cond_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V

    :cond_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V

    :cond_1
    return-void
.end method

.method public sendClearSessionBroadcast()Z
    .locals 1

    const-string v0, "NOTIFY_CLEAR_SESSION"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->sendBroadcast(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setCommentTokenUsed(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set commentTokenUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "commentTokenUsed"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setDisplayNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set mShowNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    const-string v0, "show_nick"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEcode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecode"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loginServiceExt_json"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHavanaSsoTokenExpiredTime(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set havanaSsoTokenExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    const-string v0, "havanaSsoTokenExpiredTime"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    return-void
.end method

.method public setHeadPicLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set setHeadPicLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    const-string v0, "headPicLink"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInjectCookieCount(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set session count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    const-string v0, "injectCookieCount"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginPhone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set loginPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    const-string v0, "loginPhone"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoginSite(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set LoginSite = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    const-string v0, "loginSite"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set loginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    const-string v0, "loginTime"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto_login"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNewSessionTag(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewSessionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newSession"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    const-string v0, "nick"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldNick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOldEncryptedUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOldEncryptedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_encrypted_userid"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOldUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOldUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "olduserid"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOneTimeToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "havanaSsoToken"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionDisastergrd(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sessionDisastergrd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    const-string v0, "sessionDisastergrd"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionExpiredTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sessionExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    const-string v0, "sessionExpiredTime"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0, v1, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldSid(Ljava/lang/String;)V

    return-void
.end method

.method public setSsoDomainList([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSsoDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssoDomainList"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssoToken"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sub sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "subSid"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuccessTip(Lcom/taobao/login4android/session/SuccessTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

    return-void
.end method

.method public setUidDigest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sessionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    const-string v0, "sessionKey"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p0, v1, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginsdk.LoginSessionManager"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    const-string v0, "username"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWriteUT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    return-void
.end method
