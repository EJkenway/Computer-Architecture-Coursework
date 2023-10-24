.class public final Lxa1/f$e;
.super Lij3/p;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->k(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/f$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lxa1/f$e;->g:Z

    iput-object p2, p0, Lxa1/f$e;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/f$e;->c(Lhj3/l;Ljava/lang/Long;)V

    return-void
.end method

.method public static final c(Lhj3/l;Ljava/lang/Long;)V
    .locals 11

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##keloton check draft startTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " draftStartTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v2}, Lxa1/f;->A()Lmx0/a;

    move-result-object v3

    invoke-virtual {v3}, Lmx0/a;->b()Lrx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lrx0/a;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "keloton"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lxa1/f;->A()Lmx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lmx0/a;->b()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/a;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xa

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lxa1/f;->S()V

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/f$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->S()V

    .line 3
    iget-object p1, p0, Lxa1/f$e;->h:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxa1/f$e;->g:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "keloton"

    const-string v3, "exist draft"

    .line 5
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    iget-object v0, p0, Lxa1/f$e;->h:Lhj3/l;

    new-instance v2, Lxa1/g;

    invoke-direct {v2, v0}, Lxa1/g;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v1, v2}, Lxa1/f;->r(ILab1/a$s;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->S()V

    .line 8
    iget-object p1, p0, Lxa1/f$e;->h:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {p0, p1}, Lxa1/f$e;->b(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
