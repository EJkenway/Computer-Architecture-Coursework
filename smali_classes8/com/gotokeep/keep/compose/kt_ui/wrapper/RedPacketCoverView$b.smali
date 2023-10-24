.class public final Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;
.super Lcj3/l;
.source "RedPacketCoverView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.wrapper.RedPacketCoverView$HandleEvents$1"
    f = "RedPacketCoverView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;

    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;-><init>(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object p1

    invoke-virtual {p1}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getOnCollapsed()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getOnExpanded()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;->h:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getOnDismissed()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
