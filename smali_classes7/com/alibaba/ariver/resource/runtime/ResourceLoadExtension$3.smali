.class public final Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

.field public final synthetic b:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;->b:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;->a:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;->a:Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;->onTabInfoGot(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    return-void
.end method
