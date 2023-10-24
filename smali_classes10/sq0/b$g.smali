.class public final Lsq0/b$g;
.super Lij3/p;
.source "SportsTabDateWeekManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/b;-><init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lqq0/b$b;Lsq0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsq0/b;


# direct methods
.method public constructor <init>(Lsq0/b;)V
    .locals 0

    iput-object p1, p0, Lsq0/b$g;->g:Lsq0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/c;
    .locals 2

    .line 1
    new-instance v0, Lsq0/c;

    iget-object v1, p0, Lsq0/b$g;->g:Lsq0/b;

    invoke-static {v1}, Lsq0/b;->e(Lsq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->getSportsTabWeekTitleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq0/b$g;->a()Lsq0/c;

    move-result-object v0

    return-object v0
.end method
