.class public final Lm21/p$n;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->G(Z)V
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

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm21/p;ZLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21/p;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/p$n;->g:Lm21/p;

    iput-boolean p2, p0, Lm21/p$n;->h:Z

    iput-object p3, p0, Lm21/p$n;->i:Ljava/lang/String;

    iput p4, p0, Lm21/p$n;->j:I

    iput-object p5, p0, Lm21/p$n;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lm21/p$n;->g:Lm21/p;

    iget-boolean v0, p0, Lm21/p$n;->h:Z

    const-string v1, "normal"

    invoke-static {p2, p1, v0, v1}, Lm21/p;->k(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval-workout, offlineLog from startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm21/p$n;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p1, "cache"

    .line 3
    invoke-static {p1, v3, v3, v2, v3}, Lt21/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lm21/p$n;->g:Lm21/p;

    iget-object p2, p0, Lm21/p$n;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-boolean v2, p0, Lm21/p$n;->h:Z

    iget v3, p0, Lm21/p$n;->j:I

    iget-object v4, p0, Lm21/p$n;->n:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, p2, v2, v1}, Lm21/p;->l(Lm21/p;IZZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lm21/p$n;->g:Lm21/p;

    invoke-static {p2}, Lm21/p;->h(Lm21/p;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "kovalStartTime"

    const-string v3, "success"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lm21/p$n;->g:Lm21/p;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result p1

    .line 8
    :goto_0
    iget v2, p0, Lm21/p$n;->j:I

    iget-object v3, p0, Lm21/p$n;->n:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    invoke-static {p2, p1, v1}, Lm21/p;->b(Lm21/p;IZ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm21/p$n;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
