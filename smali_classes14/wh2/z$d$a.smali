.class public final Lwh2/z$d$a;
.super Lc20/j;
.source "TimelineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Lwh2/z$d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Lwh2/z$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$d$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Lwh2/z$d$a;->b:Lwh2/z$d;

    iput-object p3, p0, Lwh2/z$d$a;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Lwh2/z$d$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->j(Z)V

    .line 3
    new-instance p1, Lwh2/z$d$a$a;

    invoke-direct {p1, p0}, Lwh2/z$d$a$a;-><init>(Lwh2/z$d$a;)V

    .line 4
    new-instance v0, Lwh2/z$d$a$b;

    invoke-direct {v0, p0}, Lwh2/z$d$a$b;-><init>(Lwh2/z$d$a;)V

    .line 5
    invoke-static {p1, v0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lwh2/z$d$a;->b:Lwh2/z$d;

    iget-object p1, p1, Lwh2/z$d;->j:Lhj3/l;

    new-instance p2, Lwi3/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh2/z$d$a;->b:Lwh2/z$d;

    iget-object p1, p1, Lwh2/z$d;->i:Lhj3/l;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
