.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_file_Selected:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_OutSize:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_confirm_send_file:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;

    invoke-direct {v9, p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;I)V

    const-string v4, ""

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void

    .line 18
    :cond_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_ChooseTip:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_5
    return-void
.end method
