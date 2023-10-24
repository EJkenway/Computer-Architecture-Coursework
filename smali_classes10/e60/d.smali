.class public final Le60/d;
.super Ljava/lang/Object;
.source "DraftProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public final a:Ljz1/v;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/d;->b:I

    .line 2
    new-instance p1, Ljz1/v;

    invoke-direct {p1}, Ljz1/v;-><init>()V

    iput-object p1, p0, Le60/d;->a:Ljz1/v;

    return-void
.end method

.method public static final synthetic a(Le60/d;)Ljz1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le60/d;->a:Ljz1/v;

    return-object p0
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/d;->b:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const-string v1, "k30"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    .line 5
    sget-object p1, Ld60/d;->g:Ld60/d;

    const-string v0, "draft"

    invoke-virtual {p1, v0}, Ld60/d;->t(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Le60/d$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Le60/d$a;-><init>(Le60/d;Lhj3/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
