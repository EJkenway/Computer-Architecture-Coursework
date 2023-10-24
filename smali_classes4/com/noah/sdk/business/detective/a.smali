.class public Lcom/noah/sdk/business/detective/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/detective/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:Ljava/lang/String; = "AutoClickDetectiver"

.field private static final g:Ljava/lang/String; = "com.qq.e.ads.RewardvideoPortraitADActivity,com.qq.e.ads.PortraitADActivity,com.shuqi.reader.ShuqiReaderActivity,com.baidu.mobads.sdk.api.MobRewardVideoActivity,com.baidu.mobads.sdk.api.AppActivity,com.baidu.mobads.sdk.api.BdShellActivity,com.qq.e.ads.ADActivity,com.tencent.mm.ui.LauncherUI,com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity,com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Portrait_Activity"

.field private static final h:Ljava/lang/String; = "market://,sinaweibo://,openapp.jdmobile://,tbopen://,wireless1688://,content://,imeituan://,pddopen://,taobaolite://,file://"

.field private static final i:I = 0x96

.field private static j:I = -0x1

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/detective/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/detective/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/detective/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/detective/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/sdk/business/detective/a$a;->a:Lcom/noah/sdk/business/detective/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/detective/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    return-object v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/detective/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ntarget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndata = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/detective/a;Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/detective/a;->b(Lcom/noah/sdk/business/detective/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/detective/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/detective/a;->b()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 10
    sget-object v0, Lcom/noah/sdk/business/detective/a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/a;->k:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "sdk_auto_target_list"

    const-string v2, "com.qq.e.ads.RewardvideoPortraitADActivity,com.qq.e.ads.PortraitADActivity,com.shuqi.reader.ShuqiReaderActivity,com.baidu.mobads.sdk.api.MobRewardVideoActivity,com.baidu.mobads.sdk.api.AppActivity,com.baidu.mobads.sdk.api.BdShellActivity,com.qq.e.ads.ADActivity,com.tencent.mm.ui.LauncherUI,com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity,com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Portrait_Activity"

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/noah/sdk/business/detective/a;->k:Ljava/util/List;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/detective/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/detective/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/noah/sdk/business/detective/b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/detective/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x96

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 5

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isOpenClickDectiv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "sdk_auto_click_detect"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 16
    :cond_2
    sget v0, Lcom/noah/sdk/business/detective/a;->j:I

    const/16 v3, 0x64

    if-gez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/noah/sdk/business/detective/a;->j:I

    .line 18
    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v4, "sdk_auto_click_rate"

    invoke-interface {v0, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 19
    sget v3, Lcom/noah/sdk/business/detective/a;->j:I

    if-le v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/noah/sdk/business/detective/a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/a;->l:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "sdk_auto_target_data_list"

    const-string v2, "market://,sinaweibo://,openapp.jdmobile://,tbopen://,wireless1688://,content://,imeituan://,pddopen://,taobaolite://,file://"

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/noah/sdk/business/detective/a;->l:Ljava/util/List;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/noah/sdk/business/detective/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "This is for sdk auto click detective"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/detective/b;-><init>(I)V

    .line 8
    new-instance v1, Lcom/noah/sdk/business/detective/a$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/noah/sdk/business/detective/a$2;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 9
    new-instance p2, Lcom/noah/sdk/business/detective/a$3;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/business/detective/a$3;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, p2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/detective/b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/sdk/business/detective/a$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/detective/a$1;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
