.class public final Lu81/d$e$b;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d$e;->e(Lt81/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/d$e$b;->g:Lt81/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu81/d$e$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, -0x6

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v1, v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lu81/m;->b(Landroidx/compose/runtime/Composer;I)Lu81/n;

    move-result-object v1

    iget-object v2, p0, Lu81/d$e$b;->g:Lt81/i;

    .line 8
    sget v3, Lzs0/i;->tq:I

    invoke-static {v3, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu81/n;->f(Ljava/lang/String;)V

    .line 9
    sget v3, Lzs0/i;->pq:I

    invoke-static {v3, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu81/n;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lu81/n;->d(Z)V

    .line 11
    new-instance v3, Lu81/d$e$b$a;

    invoke-direct {v3, v2}, Lu81/d$e$b$a;-><init>(Lt81/i;)V

    invoke-virtual {v1, v3}, Lu81/n;->e(Lhj3/l;)V

    const/16 v2, 0x46

    .line 12
    invoke-static {p2, v1, p1, v2, v0}, Lu81/m;->a(Landroidx/compose/ui/Modifier;Lu81/n;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
