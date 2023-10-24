.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field public final synthetic val$activeIconURL:Ljava/lang/String;

.field public final synthetic val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$drawableSize:I

.field public final synthetic val$drawableState:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic val$iconArea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$activeIconURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$iconArea:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    iput p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$activeIconURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$iconArea:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableSize:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method
