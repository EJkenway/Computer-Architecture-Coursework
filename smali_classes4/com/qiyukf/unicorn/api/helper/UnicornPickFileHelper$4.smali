.class final Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;
.super Ljava/lang/Object;
.source "UnicornPickFileHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->checkPermissionAndGo(Landroidx/fragment/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_start_file_select_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$4;->val$requestCode:I

    .line 7
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/a;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/fileselect/a;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/fileselect/a;->a(I)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_pick_file_activity_label:I

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->a()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->b()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->d()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->e()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->c()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->f()V

    return-void
.end method
