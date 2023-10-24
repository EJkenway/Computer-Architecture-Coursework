.class public final Lzq1/b$b;
.super Lc20/j;
.source "StickerDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzq1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;Lzq1/b;)V
    .locals 0

    iput-object p1, p0, Lzq1/b$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Lzq1/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lzq1/b$b;->c:Lzq1/b;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzq1/b$b;->c:Lzq1/b;

    invoke-static {v0}, Lzq1/b;->a(Lzq1/b;)Lhj3/l;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "task.targetFilePath"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lzq1/b$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzq1/b$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lzq1/b$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method
