.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    iget-object v0, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
