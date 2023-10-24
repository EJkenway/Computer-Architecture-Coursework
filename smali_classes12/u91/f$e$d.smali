.class public final Lu91/f$e$d;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f$e;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;


# direct methods
.method public constructor <init>(Lhj3/p;ILcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            "Lwi3/s;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$e$d;->g:Lhj3/p;

    iput p2, p0, Lu91/f$e$d;->h:I

    iput-object p3, p0, Lu91/f$e$d;->i:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/f$e$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lu91/f$e$d;->g:Lhj3/p;

    iget v1, p0, Lu91/f$e$d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lu91/f$e$d;->i:Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
