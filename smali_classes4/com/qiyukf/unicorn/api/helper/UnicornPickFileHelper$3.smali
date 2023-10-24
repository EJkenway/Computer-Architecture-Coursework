.class final Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$3;
.super Ljava/lang/Object;
.source "UnicornPickFileHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->checkPermissionAndGo(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$3;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_file:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$3;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$3;->val$requestCode:I

    .line 2
    new-instance v2, Lcom/qiyukf/unicorn/fileselect/a;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/fileselect/a;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/fileselect/a;->a(I)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_pick_file_activity_label:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/fileselect/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->a()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->b()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->d()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->e()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->c()Lcom/qiyukf/unicorn/fileselect/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a;->f()V

    return-void
.end method
