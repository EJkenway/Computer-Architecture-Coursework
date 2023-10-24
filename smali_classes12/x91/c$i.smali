.class public final Lx91/c$i;
.super Lij3/p;
.source "KsMainCoursesOfPlanWidget.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/c;->c(Lp91/c$d;Lhj3/p;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lp91/c$d;


# direct methods
.method public constructor <init>(Lhj3/p;Lp91/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;",
            "Lwi3/s;",
            ">;",
            "Lp91/c$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx91/c$i;->g:Lhj3/p;

    iput-object p2, p0, Lx91/c$i;->h:Lp91/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx91/c$i;->g:Lhj3/p;

    iget-object v1, p0, Lx91/c$i;->h:Lp91/c$d;

    invoke-virtual {v1}, Lp91/c$d;->b()Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-virtual {p0, p1}, Lx91/c$i;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
