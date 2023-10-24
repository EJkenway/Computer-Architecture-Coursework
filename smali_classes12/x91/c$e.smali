.class public final Lx91/c$e;
.super Lij3/p;
.source "KsMainCoursesOfPlanWidget.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/c;->b(Ljava/util/List;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;


# direct methods
.method public constructor <init>(Lhj3/l;Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx91/c$e;->g:Lhj3/l;

    iput-object p2, p0, Lx91/c$e;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx91/c$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx91/c$e;->g:Lhj3/l;

    iget-object v1, p0, Lx91/c$e;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
