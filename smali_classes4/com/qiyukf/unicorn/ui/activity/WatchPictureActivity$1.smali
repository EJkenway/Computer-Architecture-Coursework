.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$002(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
