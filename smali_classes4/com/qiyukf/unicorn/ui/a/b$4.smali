.class final Lcom/qiyukf/unicorn/ui/a/b$4;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/e/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->e(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/e/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/a/b;->d(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/ui/e/b$a;->jumpSelectAnnexActivity(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->a(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/a/b$4;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/a/b;->d(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    return-void
.end method
