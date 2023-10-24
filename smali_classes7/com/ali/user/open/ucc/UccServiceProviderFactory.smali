.class public Lcom/ali/user/open/ucc/UccServiceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

.field private static mAlipayUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;


# instance fields
.field private mDefaultUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

.field private mElemeUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

.field private mIcbuUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

.field private mTaobaoUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;-><init>()V

    sput-object v1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->instance:Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mAlipayUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 2
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mTaobaoUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 3
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mElemeUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 4
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mIcbuUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 5
    iput-object v0, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mDefaultUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-void
.end method

.method public getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;
    .locals 1

    const-string v0, "alipay"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mAlipayUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;

    invoke-direct {p1}, Lcom/ali/user/open/ucc/alipay3/AlipayUccServiceProviderImpl;-><init>()V

    sput-object p1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mAlipayUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 4
    :cond_0
    sget-object p1, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mAlipayUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-object p1

    :cond_1
    const-string/jumbo v0, "taobao"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mTaobaoUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;

    invoke-direct {p1}, Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mTaobaoUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mTaobaoUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-object p1

    :cond_3
    const-string v0, "eleme"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mElemeUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;

    invoke-direct {p1}, Lcom/ali/user/open/ucc/eleme/ElemeUccServiceProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mElemeUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mElemeUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-object p1

    :cond_5
    const-string v0, "icbu"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mIcbuUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lcom/ali/user/open/ucc/icbu/IcbuUccServiceProviderImpl;

    invoke-direct {p1}, Lcom/ali/user/open/ucc/icbu/IcbuUccServiceProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mIcbuUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mIcbuUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-object p1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mDefaultUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    if-nez p1, :cond_8

    .line 18
    new-instance p1, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;

    invoke-direct {p1}, Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mDefaultUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->mDefaultUccServiceProvider:Lcom/ali/user/open/ucc/UccServiceProvider;

    return-object p1
.end method
