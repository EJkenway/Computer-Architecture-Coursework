.class public final Lu91/h$h$c$a;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
        "Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu91/h$h$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/h$h$c$a;

    invoke-direct {v0}, Lu91/h$h$c$a;-><init>()V

    sput-object v0, Lu91/h$h$c$a;->g:Lu91/h$h$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)V
    .locals 1

    const-string v0, "courseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lv91/i;->k(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    invoke-virtual {p0, p1, p2}, Lu91/h$h$c$a;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
