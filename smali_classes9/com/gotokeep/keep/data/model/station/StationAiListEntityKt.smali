.class public final Lcom/gotokeep/keep/data/model/station/StationAiListEntityKt;
.super Ljava/lang/Object;
.source "StationAiListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)Z
    .locals 1

    const-string v0, "$this$isVip"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "member"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
