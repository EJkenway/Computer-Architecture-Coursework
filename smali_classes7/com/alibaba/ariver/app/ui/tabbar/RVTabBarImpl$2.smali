.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->create(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemClicked(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;->onTabItemClicked(ILandroid/view/View;)V

    return-void
.end method
