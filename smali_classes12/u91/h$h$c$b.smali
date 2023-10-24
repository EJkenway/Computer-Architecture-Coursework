.class public final Lu91/h$h$c$b;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h$h$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp91/c;

.field public final synthetic h:Lw91/c;


# direct methods
.method public constructor <init>(Lp91/c;Lw91/c;)V
    .locals 0

    iput-object p1, p0, Lu91/h$h$c$b;->g:Lp91/c;

    iput-object p2, p0, Lu91/h$h$c$b;->h:Lw91/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu91/h$h$c$b;->g:Lp91/c;

    check-cast v0, Lp91/c$d;

    invoke-virtual {v0}, Lp91/c$d;->b()Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv91/i;->j(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    .line 3
    iget-object v0, p0, Lu91/h$h$c$b;->h:Lw91/c;

    iget-object v1, p0, Lu91/h$h$c$b;->g:Lp91/c;

    check-cast v1, Lp91/c$d;

    invoke-virtual {v1}, Lp91/c$d;->b()Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    move-result-object v1

    invoke-static {v1}, Lv91/h;->g(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lw91/c;->V1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-virtual {p0, p1}, Lu91/h$h$c$b;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
