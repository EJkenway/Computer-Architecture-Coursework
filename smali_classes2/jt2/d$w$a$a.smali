.class public final Ljt2/d$w$a$a;
.super Lij3/p;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d$w$a;


# direct methods
.method public constructor <init>(Ljt2/d$w$a;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->p(Ljt2/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->k(Ljt2/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->y(Ljt2/d;)Z

    move-result v0

    const-string v1, "videoScreening"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lgu2/a;->b(J)I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-static {p3, p4}, Lgu2/a;->b(J)I

    move-result p3

    int-to-long p3, p3

    .line 7
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->o(Ljt2/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-int v0, v3

    iget-object v5, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v5, v5, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v5, v5, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v5}, Ljt2/d;->i(Ljt2/d;)I

    move-result v5

    if-ge v0, v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lef1/a;->i:Lef1/b;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPositionUpdate failed duration\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "position\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "needCheckLastManual: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p3, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object p3, p3, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object p3, p3, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {p3}, Ljt2/d;->o(Ljt2/d;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "lastSeekManual: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p3, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object p3, p3, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object p3, p3, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {p3}, Ljt2/d;->i(Ljt2/d;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->G(Ljt2/d;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p3, p4, v3, v4}, Lts2/d;->q(JJ)V

    .line 15
    iget-object v0, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0, v2}, Ljt2/d;->W(Ljt2/d;Z)V

    .line 16
    new-instance v0, Ljt2/d$w$a$a$a;

    invoke-direct {v0, p0, p1, p2}, Ljt2/d$w$a$a$a;-><init>(Ljt2/d$w$a$a;J)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object p1, p1, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object p1, p1, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {p1, v3, v4}, Ljt2/d;->J(Ljt2/d;J)V

    .line 18
    sget-object p1, Lef1/a;->i:Lef1/b;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0xff1a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\uff0cposition\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ljt2/d$w$a$a;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
