.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field public final synthetic val$iconArea:Landroid/widget/TextView;

.field public final synthetic val$isCheckedState:Z

.field public final synthetic val$sd:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ZLandroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$isCheckedState:Z

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$iconArea:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$isCheckedState:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$iconArea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
