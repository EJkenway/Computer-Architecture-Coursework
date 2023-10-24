.class public final Lu91/h$q;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->g(Landroidx/compose/foundation/layout/BoxScope;Lw91/c;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lw91/c;


# direct methods
.method public constructor <init>(Lw91/c;)V
    .locals 0

    iput-object p1, p0, Lu91/h$q;->g:Lw91/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv91/i;->g(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    .line 2
    iget-object v0, p0, Lu91/h$q;->g:Lw91/c;

    invoke-virtual {v0, p1}, Lw91/c;->O1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-virtual {p0, p1}, Lu91/h$q;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
