.class public final Lit1/e$a;
.super Ljava/lang/Object;
.source "IKeepStickerEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lit1/e;Lkt1/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lit1/e;->f(Lkt1/b;J)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyImageSticker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lit1/e;Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;Lkt1/c;Ljava/lang/String;JJJZILjava/lang/Object;)V
    .locals 9

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p11, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, p6

    :goto_3
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p8

    :goto_4
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v3

    move/from16 p12, v2

    .line 1
    invoke-interface/range {p2 .. p12}, Lit1/e;->a(Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;Lkt1/c;Ljava/lang/String;JJJZ)V

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: applyTextSticker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
