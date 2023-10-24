.class public final Lm21/p$s$a;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p$s;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
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
.field public final synthetic g:Lm21/p;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lm21/p;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm21/p$s$a;->g:Lm21/p;

    iput p2, p0, Lm21/p$s$a;->h:I

    iput-object p3, p0, Lm21/p$s$a;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lm21/p$s$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lt21/b;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v2, p0, Lm21/p$s$a;->g:Lm21/p;

    iget v4, p0, Lm21/p$s$a;->h:I

    iget-object v5, p0, Lm21/p$s$a;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lm21/p$s$a;->j:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "kovalStartTime"

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lm21/p;->j(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval-workout, deviceVersion is high, loadCurrentLog from koval startTime end & result = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " & startTime = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm21/p$s$a;->h:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lm21/p$s$a;->g:Lm21/p;

    iget p2, p0, Lm21/p$s$a;->h:I

    iget-object v0, p0, Lm21/p$s$a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lm21/p$s$a;->j:Z

    invoke-static {p1, p2, v0, v1}, Lm21/p;->d(Lm21/p;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm21/p$s$a;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
