.class public final Lu73/c$c;
.super Lc20/j;
.source "WtVapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73/c;->d(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu73/c;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lu73/c;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu73/c$c;->a:Lu73/c;

    iput-object p2, p0, Lu73/c$c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu73/c$c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lu73/c$c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lu73/c$c;->a:Lu73/c;

    invoke-virtual {p1}, Lu73/c;->i()V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lu73/c$c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method
