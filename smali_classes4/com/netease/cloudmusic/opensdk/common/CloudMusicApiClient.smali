.class public Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "com.netease.cloudmusic"

    if-nez v2, :cond_0

    const/16 v2, 0x80

    .line 3
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.netease.cloudmusic.opensdk.support"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->c:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloudMusicApiClient#isCouldMusicInstalledAndSupportOpenSdk: cloud music support version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const/16 p1, 0x40

    .line 6
    :try_start_3
    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v5, "3082038f30820277a00302010202041b2514e1300d06092a864886f70d01010b05003077310f300d060355040613063331303030303111300f060355040813085a68654a69616e673111300f0603550407130848616e675a686f7531133011060355040a130a436c6f75644d7573696331153013060355040b130c436f72702e4e65746561736531123010060355040313094c69616e674a69616e3020170d3133303132303134343332305a180f32303633303130383134343332305a3077310f300d060355040613063331303030303111300f060355040813085a68654a69616e673111300f0603550407130848616e675a686f7531133011060355040a130a436c6f75644d7573696331153013060355040b130c436f72702e4e65746561736531123010060355040313094c69616e674a69616e30820122300d06092a864886f70d01010105000382010f003082010a0282010100d4eb1197057d6aadc01780a5374f6317b7300937ee2689e4532442c1f645889b35987003b7399b65f402e83fa2713ff4eb948d51a9ff58eb826fcc4d3df0d27aba22205f91f871946990d5c95b438262d7aaec6ca43f6f0b9e1c82f96300156e0647232873699b5194807121f15836003a05caf5b9a1e1835f511f9fcced9cc8019487d0dd8b54838ee334d75abee122c84e7b50e32196d909ca7cdc6b42f720491624bdcb08d24a5b91025a49aa1a5314ca21321655bd9dd2b530e3adbb2511faf4eb33c250a750991548abfdc0a25a113ee775d70db9776af68230cf4db54348871b16b3ac7e36abc2ea674bda2e7398443ed5a516efc7e6cc647e49b651750203010001a321301f301d0603551d0e04160414afecb0251960e67e88fcf419f9bf29d90feabb70300d06092a864886f70d01010b050003820101006348db444925ca715103a9a3d1eb4874dcc5b85034dc56e812091043fce64f10bdf584635bf90b6f16d5d4afa189972fac9588f2988afb33fe9a564383f0789a8ec820cdeb96a724df35f79bdbe08127c3ba2564b3c86a561e552728cb24b979a93c4d85d4265f81b0cb0482e1fb0ceedc87209fbc1a0173b0f37b24521a64e7cd24279cb1cc2ff9ca0dcff772296e34388c0599339ef7690e3cba988085e0a7951d7b539d35f70e7e5ec46e16a0a89b27edcbed76f1990ec8521ebad2311e73aa25e18902a87e55747c0a9fb4c0be1dfea47d172cbee1c090a4cbd393f13be9599a4088e3892c9a2363ef0c0cbbe5b276a9b6ff18828812449df0bb10c8bbf2"

    .line 8
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudMusicApiClient#isCouldMusicInstalledAndSupportOpenSdk: cloud music signature validate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v4

    goto :goto_3

    :catch_1
    move v0, v4

    :catch_2
    move v2, v0

    :cond_4
    :goto_3
    return v2

    :catch_3
    move-exception p1

    const-string v1, "CloudMusicOpenSdk"

    const-string v2, "CloudMusicApiClient#isCouldMusicInstalledAndSupportOpenSdk: get whether cloud music installed and support open sdk occurs exception."

    .line 10
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public callApi(Lcom/netease/cloudmusic/opensdk/common/CloudMusicApi;)V
    .locals 3
    .param p1    # Lcom/netease/cloudmusic/opensdk/common/CloudMusicApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApi;->execute(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://music.163.com/download?appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a:Landroid/content/Context;

    sget v1, Lcom/netease/cloudmusic/opensdk/R$string;->install_cloud_music:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public isCouldMusicInstalledAndSupportOpenSdk()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/opensdk/common/CloudMusicApiClient;->a(Z)Z

    move-result v0

    return v0
.end method
