.class public final Lsq0/a$h;
.super Lij3/p;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;-><init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lsq0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltq0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsq0/a;


# direct methods
.method public constructor <init>(Lsq0/a;)V
    .locals 0

    iput-object p1, p0, Lsq0/a$h;->g:Lsq0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltq0/a;
    .locals 4

    .line 1
    new-instance v0, Ltq0/a;

    iget-object v1, p0, Lsq0/a$h;->g:Lsq0/a;

    invoke-static {v1}, Lsq0/a;->f(Lsq0/a;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->getSportsTabDateStyleFuncView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsq0/a$h;->g:Lsq0/a;

    invoke-static {v2}, Lsq0/a;->f(Lsq0/a;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;->getSportsTabBackToTodayFuncView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 3
    new-instance v3, Lsq0/a$h$a;

    invoke-direct {v3, p0}, Lsq0/a$h$a;-><init>(Lsq0/a$h;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ltq0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltq0/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq0/a$h;->a()Ltq0/a;

    move-result-object v0

    return-object v0
.end method
