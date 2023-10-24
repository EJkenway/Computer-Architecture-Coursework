.class public final Lsp2/d$b;
.super Lc20/j;
.source "BigBannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/d;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp2/d;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/a;

.field public final synthetic c:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp2/d;Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/download/a;",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp2/d$b;->a:Lsp2/d;

    iput-object p2, p0, Lsp2/d$b;->b:Lcom/gotokeep/keep/domain/download/a;

    iput-object p3, p0, Lsp2/d$b;->c:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p4, p0, Lsp2/d$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Lsp2/d$b;->b:Lcom/gotokeep/keep/domain/download/a;

    iget-object v0, p0, Lsp2/d$b;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lsp2/d$b;->a:Lsp2/d;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsp2/d$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsp2/d;->s1(Lsp2/d;Ljava/io/File;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lsp2/d$b;->b:Lcom/gotokeep/keep/domain/download/a;

    iget-object p2, p0, Lsp2/d$b;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lsp2/d$b;->a:Lsp2/d;

    invoke-static {p1}, Lsp2/d;->q1(Lsp2/d;)Llp2/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llp2/f;->k1()Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lsp2/d;->r1(Lsp2/d;Ljava/lang/String;)V

    return-void
.end method
