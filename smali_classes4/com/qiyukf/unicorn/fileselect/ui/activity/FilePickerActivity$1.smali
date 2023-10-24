.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$002(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$200(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v2}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$102(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$600(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$700(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
