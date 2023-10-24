.class public final Lfb1/d$n;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->h0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfb1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb1/d;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$n;->g:Lfb1/d;

    iput-object p2, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    iput-object p3, p0, Lfb1/d$n;->i:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb1/d$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "uploadCurrentLog"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfb1/d$n;->g:Lfb1/d;

    iget-object v2, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-static {v1, v2}, Lfb1/d;->O(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v2

    iget-object v3, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltb1/a;->j(J)V

    .line 6
    iget-object v2, p0, Lfb1/d$n;->g:Lfb1/d;

    iget-object v3, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfb1/d;->M(Lfb1/d;J)V

    .line 7
    iget-object v2, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uploadCurrentLog saved discard = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v2

    iget-object v3, p0, Lfb1/d$n;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {v2, v3}, Ltb1/a;->b(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 9
    invoke-static {}, Lub1/d;->b()V

    .line 10
    iget-object v2, p0, Lfb1/d$n;->g:Lfb1/d;

    invoke-static {v2}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object v2

    const-string v3, "uploadCurrentLog ok, notify listener = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfb1/d$n;->i:Lhj3/l;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lfb1/d$n;->g:Lfb1/d;

    invoke-static {v2}, Lfb1/d;->L(Lfb1/d;)Lgb1/t;

    move-result-object v2

    const-string v3, "uploadCurrentLog failed, notify listener = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lfb1/d$n;->i:Lhj3/l;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
