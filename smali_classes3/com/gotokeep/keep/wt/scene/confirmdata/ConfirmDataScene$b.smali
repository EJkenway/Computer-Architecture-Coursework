.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$b;
.super Ljava/lang/Object;
.source "ConfirmDataScene.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    move-object v0, p1

    move-object/from16 v7, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    const-string v10, ""

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    return-object v10

    :cond_3
    sub-int v1, p3, p2

    if-le v1, v9, :cond_4

    return-object v0

    :cond_4
    const-string v1, "0"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "."

    if-nez v1, :cond_5

    invoke-static {p1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-nez p5, :cond_8

    if-eqz v7, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_b

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v7, v11, v8, v1, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_b

    .line 4
    invoke-static {p1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "."

    move-object/from16 v1, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    move/from16 v2, p6

    if-le v2, v1, :cond_b

    .line 6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v0

    :goto_4
    return-object v10
.end method
