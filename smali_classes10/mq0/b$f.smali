.class public final Lmq0/b$f;
.super Lij3/p;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b;-><init>(Ltj3/p0;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lmq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$f;->g:Lmq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/b;
    .locals 4

    .line 1
    new-instance v0, Lsq0/b;

    iget-object v1, p0, Lmq0/b$f;->g:Lmq0/b;

    invoke-static {v1}, Lmq0/b;->j(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    move-result-object v1

    .line 2
    new-instance v2, Lmq0/b$f$a;

    invoke-direct {v2, p0}, Lmq0/b$f$a;-><init>(Lmq0/b$f;)V

    .line 3
    new-instance v3, Lmq0/b$f$b;

    invoke-direct {v3, p0}, Lmq0/b$f$b;-><init>(Lmq0/b$f;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lsq0/b;-><init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lqq0/b$b;Lsq0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq0/b$f;->a()Lsq0/b;

    move-result-object v0

    return-object v0
.end method
