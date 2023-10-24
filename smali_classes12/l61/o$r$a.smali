.class public final Ll61/o$r$a;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o$r;->a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll61/o;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ll61/o;ILjava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Ll61/o$r$a;->g:Ll61/o;

    iput p2, p0, Ll61/o$r$a;->h:I

    iput-object p3, p0, Ll61/o$r$a;->i:Ljava/lang/String;

    iput-boolean p4, p0, Ll61/o$r$a;->j:Z

    iput p5, p0, Ll61/o$r$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ls61/b;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v1, p0, Ll61/o$r$a;->g:Ll61/o;

    iget v3, p0, Ll61/o$r$a;->h:I

    iget-object v4, p0, Ll61/o$r$a;->i:Ljava/lang/String;

    iget-boolean v6, p0, Ll61/o$r$a;->j:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "puncheurStartTime"

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Ll61/o;->g(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Ll61/o$r$a;->g:Ll61/o;

    invoke-static {v0}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ls61/b;->b(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workout, deviceVersion is high, loadCurrentLog from rowing startTime end & result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll61/o$r$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Li41/d;->a:Li41/d;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toHexString(err)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll61/o$r$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_error"

    invoke-virtual {p1, v1, p2, v0}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ll61/o$r$a;->g:Ll61/o;

    iget p2, p0, Ll61/o$r$a;->h:I

    iget-object v0, p0, Ll61/o$r$a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Ll61/o$r$a;->j:Z

    invoke-static {p1, p2, v0, v1}, Ll61/o;->b(Ll61/o;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll61/o$r$a;->a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
