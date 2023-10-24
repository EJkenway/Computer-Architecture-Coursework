.class public final Lu91/g$c$h;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 0

    iput-object p1, p0, Lu91/g$c$h;->g:Lw91/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu91/g$c$h;->g:Lw91/b;

    invoke-virtual {v1}, Lw91/b;->z1()Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 7
    sget v11, Lzs0/i;->T5:I

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 8
    sget-object v21, Lu91/g$c$h$a;->g:Lu91/g$c$h$a;

    const v23, 0xc00006

    const/16 v24, 0x7c

    move-object/from16 v22, p2

    invoke-static/range {v10 .. v24}, Lna1/d;->a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lu91/g$c$h;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
