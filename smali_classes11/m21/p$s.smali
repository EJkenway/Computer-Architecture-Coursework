.class public final Lm21/p$s;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->L(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lm21/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILm21/p;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lm21/p$s;->g:I

    iput-object p2, p0, Lm21/p$s;->h:Lm21/p;

    iput-object p3, p0, Lm21/p$s;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lm21/p$s;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
    .locals 12

    .line 1
    iget v0, p0, Lm21/p$s;->g:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lt21/b;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v4, p0, Lm21/p$s;->h:Lm21/p;

    iget v6, p0, Lm21/p$s;->g:I

    iget-object v7, p0, Lm21/p$s;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lm21/p$s;->j:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "koval"

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lm21/p;->j(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "koval-workout, currentLog from koval end & result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " & startTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p2, :cond_4

    .line 5
    iget-object p1, p0, Lm21/p$s;->h:Lm21/p;

    iget p2, p0, Lm21/p$s;->g:I

    new-instance v0, Lm21/p$s$a;

    iget-object v1, p0, Lm21/p$s;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lm21/p$s;->j:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lm21/p$s$a;-><init>(Lm21/p;ILjava/lang/String;Z)V

    invoke-static {p1, p2, v0}, Lm21/p;->c(Lm21/p;ILhj3/p;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm21/p$s;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
