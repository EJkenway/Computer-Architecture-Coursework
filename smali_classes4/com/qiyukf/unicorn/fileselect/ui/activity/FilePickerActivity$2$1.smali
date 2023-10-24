.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->click(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    iput p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    iget-object v0, v0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$1000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    :cond_0
    return-void
.end method
