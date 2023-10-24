.class public final Ldx0/f;
.super Ljava/lang/Object;
.source "KibraNetConfigDiagnoseTrackHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->O(Ljava/lang/String;)V

    const-string v0, "clear track data"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->j(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p4

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "cache bind track data:"

    .line 5
    invoke-static {p5, p4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p5, v0, v0, v1, v2}, Lnz0/q;->j(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/gotokeep/keep/kt/business/kibra/b;->O(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get bind track data:"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lnz0/q;->j(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-object v4

    .line 4
    :cond_2
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldx0/f;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    move-result-object v0

    const-string v1, "upload bind diagnosis track info"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v2, v3, v4}, Lnz0/q;->j(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->e()J

    move-result-wide v3

    sub-long v9, v1, v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldx0/f;->a()V

    return-void
.end method
