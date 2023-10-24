.class public final Ldx0/e;
.super Ljava/lang/Object;
.source "KibraConnectDiagnoseTrackHelper.kt"


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

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Luz0/t$a;->C0(Ljava/lang/String;)V

    const-string v0, "clearDiagnoseTrackInfo"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->h(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p3

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v15, p0

    if-nez v1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 1
    :goto_2
    invoke-virtual {v15, v1}, Ldx0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-nez p5, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    .line 2
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x380

    const/16 v17, 0x0

    move-object v2, v0

    move/from16 v10, p4

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;JILij3/h;)V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cacheDiagnoseTrackInfo:"

    .line 5
    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lnz0/q;->h(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    const-string v4, "cacheInfo"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Luz0/t$a;->C0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_6

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_6
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
    .locals 5

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDiagnoseTrackInfo: "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lnz0/q;->h(Ljava/lang/String;ZZILjava/lang/Object;)V

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
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "SE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "S2"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldx0/e;->c()Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;

    move-result-object v0

    const-string v1, "uploadDiagnoseResultIfNeed"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v2, v3, v4}, Lnz0/q;->h(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S(Lcom/gotokeep/keep/data/model/kitbit/DiagnoseTrackParams;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldx0/e;->a()V

    return-void
.end method
