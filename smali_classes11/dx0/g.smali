.class public final Ldx0/g;
.super Ljava/lang/Object;
.source "KitbitBindDiagnoseTrackHelper.kt"


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
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Luz0/t$a;->W(Ljava/lang/String;)V

    const-string v0, "clear track data"

    .line 2
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

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

    move-result-object p1

    const-string p2, "cache bind track data:"

    .line 5
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 6
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    const-string p3, "cacheInfo"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Luz0/t$a;->W(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->c()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->a()J

    move-result-wide p3

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->b()Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get bind track data:"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldx0/g;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;

    move-result-object v0

    const-string v1, "upload bind diagnosis track info"

    .line 2
    invoke-static {v1}, Lh11/k0;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->e()J

    move-result-wide v3

    sub-long v7, v1, v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldx0/g;->a()V

    return-void
.end method
