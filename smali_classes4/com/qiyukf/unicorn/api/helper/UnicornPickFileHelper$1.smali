.class final Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;
.super Ljava/lang/Object;
.source "UnicornPickFileHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->goPickFileActivity(Landroidx/fragment/app/Fragment;I)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_file:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final onPorcessEventError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper$1;->val$requestCode:I

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickFileHelper;->access$000(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
