.class public final Lu91/h$h$h$b;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h$h$h;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lu91/h$h$h$b;->g:Lw91/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lv91/i;->h(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;I)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->s()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu91/h$h$h$b;->g:Lw91/c;

    invoke-virtual {p1, p2}, Lw91/c;->L1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu91/h$h$h$b;->g:Lw91/c;

    invoke-virtual {p1, p2}, Lw91/c;->K1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-virtual {p0, p1, p2}, Lu91/h$h$h$b;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
