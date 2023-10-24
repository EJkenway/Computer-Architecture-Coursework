.class public final Lyh2/d$a;
.super Ljava/lang/Object;
.source "OnCommonActionClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 12

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-interface/range {v2 .. v11}, Lyh2/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onEntityClick"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lyh2/d;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;JILjava/lang/Object;)V
    .locals 13

    if-nez p13, :cond_1

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v11, p10

    .line 1
    invoke-interface/range {v1 .. v12}, Lyh2/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onEntityClick"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
