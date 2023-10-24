.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->hide(Landroid/view/animation/Animation;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
