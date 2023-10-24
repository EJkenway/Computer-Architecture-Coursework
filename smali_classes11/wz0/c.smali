.class public final Lwz0/c;
.super Lsl/t;
.source "DaysInWeekAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Z

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls01/d;",
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

.method public constructor <init>(ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ls01/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCheckNone"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwz0/c;->p:Z

    iput-object p2, p0, Lwz0/c;->q:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lwz0/c$a;->g:Lwz0/c$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lwz0/c;-><init>(ZLhj3/l;)V

    return-void
.end method

.method public static synthetic F(Lwz0/c;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/c;->G(Lwz0/c;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lwz0/c;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/h;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lwz0/c;->p:Z

    iget-object p0, p0, Lwz0/c;->q:Lhj3/l;

    invoke-direct {v0, p1, v1, v2, p0}, Lt01/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;Ljava/util/List;ZLhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/d;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView$a;

    new-instance v2, Lwz0/b;

    invoke-direct {v2, v1}, Lwz0/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView$a;)V

    .line 3
    new-instance v1, Lwz0/a;

    invoke-direct {v1, p0}, Lwz0/a;-><init>(Lwz0/c;)V

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
