.class public final Lmq0/b$g;
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
        "Lsq0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$g;->g:Lmq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/d;
    .locals 2

    .line 1
    new-instance v0, Lsq0/d;

    iget-object v1, p0, Lmq0/b$g;->g:Lmq0/b;

    invoke-static {v1}, Lmq0/b;->d(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/d;-><init>(Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq0/b$g;->a()Lsq0/d;

    move-result-object v0

    return-object v0
.end method
