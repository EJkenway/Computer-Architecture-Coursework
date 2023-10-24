.class public final Lcom/gotokeep/keep/km/suit/utils/q0;
.super Ljava/lang/Object;
.source "TemplateSuitDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;FILandroid/graphics/drawable/Drawable;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;FI",
            "Landroid/graphics/drawable/Drawable;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "list"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lym/s;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object v2, v1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p4

    .line 3
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/q0;->a(Ljava/util/List;FILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method
