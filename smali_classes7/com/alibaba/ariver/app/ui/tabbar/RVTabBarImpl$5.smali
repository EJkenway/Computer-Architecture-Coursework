.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;


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

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$drawableSize:I

.field public final synthetic val$iconArea:Landroid/widget/TextView;

.field public final synthetic val$isCheckedState:Z

.field public final synthetic val$sd:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$drawableSize:I

    iput-boolean p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$isCheckedState:Z

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iput-object p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$iconArea:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "load onlineImage onFailed!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverInt:SessionTabBar"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$drawableSize:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$isCheckedState:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5$1;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
