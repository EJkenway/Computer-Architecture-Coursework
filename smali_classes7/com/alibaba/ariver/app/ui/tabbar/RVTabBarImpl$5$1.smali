.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->onLoad(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5$1;->this$1:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5$1;->this$1:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;

    iget-object v1, v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$iconArea:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
