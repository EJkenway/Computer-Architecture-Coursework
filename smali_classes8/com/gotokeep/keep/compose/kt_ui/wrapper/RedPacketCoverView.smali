.class public final Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;
.super Lcom/gotokeep/keep/compose/kt_ui/ComposeWrapperView;
.source "RedPacketCoverView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lkp/l;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/compose/kt_ui/ComposeWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lkp/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lkp/l;-><init>(Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;ILjava/lang/String;JLjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$f;->g:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$f;

    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->h:Lhj3/a;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$d;->g:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$d;

    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->i:Lhj3/a;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$e;->g:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$e;

    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->j:Lhj3/a;

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;ILjava/lang/String;JLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$g;->g:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$g;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->setData(ILjava/lang/String;JLjava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x28dc672c

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lkp/k;->d(Lkp/l;Landroidx/compose/runtime/Composer;II)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->b(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$a;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$a;-><init>(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x23fee9f2

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {v0}, Lkp/l;->e()Lcom/gotokeep/keep/compose/kt_ui/components/RedPacketCoverValue;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$b;-><init>(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;Laj3/d;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$c;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView$c;-><init>(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {v0}, Lkp/l;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {v0}, Lkp/l;->B()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {v0}, Lkp/l;->b()V

    return-void
.end method

.method public final getOnCollapsed()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->i:Lhj3/a;

    return-object v0
.end method

.method public final getOnDismissed()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->j:Lhj3/a;

    return-object v0
.end method

.method public final getOnExpanded()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->h:Lhj3/a;

    return-object v0
.end method

.method public final getState()Lkp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    return-object v0
.end method

.method public final setData(ILjava/lang/String;JLjava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lkp/l;->r(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {p1, p2}, Lkp/l;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {p1, p3, p4}, Lkp/l;->u(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {p1, p5}, Lkp/l;->z(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->g:Lkp/l;

    invoke-virtual {p1, p6}, Lkp/l;->x(Lhj3/a;)V

    return-void
.end method

.method public final setOnCollapsed(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->i:Lhj3/a;

    return-void
.end method

.method public final setOnDismissed(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->j:Lhj3/a;

    return-void
.end method

.method public final setOnExpanded(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->h:Lhj3/a;

    return-void
.end method
