.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->applyEvent(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

.field public final synthetic val$hostView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->val$hostView:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iget-object p1, p1, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-static {p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->access$700(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iget-object p1, p1, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-static {p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->access$700(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iget-object p1, p1, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    iget p1, p1, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$2;->val$hostView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
