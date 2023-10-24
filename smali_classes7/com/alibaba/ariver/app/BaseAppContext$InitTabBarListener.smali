.class public Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/BaseAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitTabBarListener"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/BaseAppContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public onTabInfoGot(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTabInfoGot data "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:BaseAppContext"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->access$300(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    return-void
.end method
