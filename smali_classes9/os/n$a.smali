.class public final Los/n$a;
.super Ljava/lang/Object;
.source "FoundationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Los/n;Ljava/lang/String;Ljava/lang/String;ZZIZZZZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_2

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v13, p10

    .line 1
    invoke-interface/range {v3 .. v13}, Los/n;->n(Ljava/lang/String;Ljava/lang/String;ZZIZZZZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getMainPopupInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
