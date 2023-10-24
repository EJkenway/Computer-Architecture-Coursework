.class public final Lf73/e$b;
.super Lij3/p;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/e;->f()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf73/e;


# direct methods
.method public constructor <init>(Lf73/e;)V
    .locals 0

    iput-object p1, p0, Lf73/e$b;->g:Lf73/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    .line 2
    iget-object v0, p0, Lf73/e$b;->g:Lf73/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf73/e$b;->g:Lf73/e;

    invoke-static {v2}, Lf73/e;->l(Lf73/e;)Lf20/f;

    move-result-object v2

    invoke-virtual {v2}, Lf20/f;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf73/e$b;->g:Lf73/e;

    invoke-static {v2}, Lf73/e;->l(Lf73/e;)Lf20/f;

    move-result-object v2

    invoke-virtual {v2}, Lf20/f;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "all size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lf73/e$b;->g:Lf73/e;

    invoke-static {v2}, Lf73/e;->l(Lf73/e;)Lf20/f;

    move-result-object v2

    invoke-virtual {v2}, Lf20/f;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get progress"

    .line 5
    invoke-static {v0, v2, v1}, Lf73/e;->o(Lf73/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf73/e$b;->g:Lf73/e;

    invoke-virtual {v0}, Lf73/e;->g()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lf73/e$b;->g:Lf73/e;

    invoke-static {v2}, Lf73/e;->l(Lf73/e;)Lf20/f;

    move-result-object v2

    invoke-virtual {v2}, Lf20/f;->s()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/e$b;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
