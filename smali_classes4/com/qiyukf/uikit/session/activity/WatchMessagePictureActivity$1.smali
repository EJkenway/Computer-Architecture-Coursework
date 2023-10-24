.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$300(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z

    return-void
.end method
