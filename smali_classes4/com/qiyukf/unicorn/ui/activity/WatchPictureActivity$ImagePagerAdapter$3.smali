.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter$3;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$402(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Z)Z

    return-void
.end method
