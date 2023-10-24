.class public final Ldx0/h;
.super Ljava/lang/Object;
.source "KitbitConnectDiagnoseTrackHelper.kt"


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

    invoke-virtual {v0, v1}, Luz0/t$a;->n0(Ljava/lang/String;)V

    const-string v0, "clearDiagnoseTrackInfo"

    .line 2
    invoke-static {v0}, Lh11/k0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    if-nez p3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    .line 1
    :goto_2
    sget-object v15, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v15}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    .line 2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x380

    const/16 v16, 0x0

    move-object v1, v0

    move/from16 v9, p4

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;JILij3/h;)V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cacheDiagnoseTrackInfo:"

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->h(Ljava/lang/String;)V

    const-string v1, "cacheInfo"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Luz0/t$a;->n0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_5

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDiagnoseTrackInfo: "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;)V
    .locals 2

    const-string v0, "trackParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDiagnoseTrackInfo"

    .line 1
    invoke-static {v0}, Lh11/k0;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJsonSafely(trackParams)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz0/t$a;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldx0/h;->c()Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    move-result-object v0

    const-string v1, "uploadDiagnoseResultIfNeed"

    .line 2
    invoke-static {v1}, Lh11/k0;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S(Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldx0/h;->a()V

    return-void
.end method
