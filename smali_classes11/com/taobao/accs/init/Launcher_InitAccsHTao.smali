.class public Lcom/taobao/accs/init/Launcher_InitAccsHTao;
.super Lcom/taobao/accs/init/Launcher_InitAccs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/init/Launcher_InitAccs;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->defaultAppkey:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/accs/init/Launcher_InitAccs;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    const-string p1, "com.taobao.taobao.TaobaoIntentService"

    .line 3
    sput-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    return-void
.end method
