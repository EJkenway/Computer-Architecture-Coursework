.class public final Lu91/i$f$a;
.super Lij3/p;
.source "KsMainTabTotalScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/i$f;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp91/c;

.field public final synthetic h:Lw91/d;


# direct methods
.method public constructor <init>(Lp91/c;Lw91/d;)V
    .locals 0

    iput-object p1, p0, Lu91/i$f$a;->g:Lp91/c;

    iput-object p2, p0, Lu91/i$f$a;->h:Lw91/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 3
    iget-object v1, v0, Lu91/i$f$a;->g:Lp91/c;

    check-cast v1, Lp91/c$j;

    invoke-virtual {v1}, Lp91/c$j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    sget v1, Lzs0/i;->uq:I

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    .line 5
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v3, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x1

    .line 8
    invoke-static {v3, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 10
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v12, Lu91/i$f$a$a;

    iget-object v3, v0, Lu91/i$f$a;->h:Lw91/d;

    invoke-direct {v12, v3}, Lu91/i$f$a$a;-><init>(Lw91/d;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12
    invoke-static {}, Lpp/a;->v0()J

    move-result-wide v7

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 14
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    .line 15
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    move-object v10, v11

    invoke-static {}, Lpp/a;->y0()J

    move-result-wide v12

    const/16 v3, 0xe

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0x3fffc

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 19
    invoke-static {}, Lpp/a;->u0()J

    move-result-wide v14

    const/16 v16, 0x0

    const v21, 0x36c00006

    const/16 v22, 0x30

    const/16 v23, 0x7002

    const-string v3, ""

    move-object v5, v1

    move-object/from16 v20, p2

    .line 20
    invoke-static/range {v3 .. v23}, Lpa1/i;->a(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFFJZLhj3/l;Lhj3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu91/i$f$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
