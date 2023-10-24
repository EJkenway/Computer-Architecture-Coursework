.class public final Lu81/d$e$a;
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
.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lt81/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt81/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu81/d$e$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lu81/d$e$a;->h:Lt81/i;

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

    invoke-virtual {p0, p1, p2}, Lu81/d$e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lu81/d$e$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lu81/d$e;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lzs0/i;->sq:I

    goto :goto_1

    :cond_2
    sget p2, Lzs0/i;->qq:I

    .line 5
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lu81/m;->b(Landroidx/compose/runtime/Composer;I)Lu81/n;

    move-result-object v2

    iget-object v3, p0, Lu81/d$e$a;->g:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lu81/d$e$a;->h:Lt81/i;

    .line 9
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lu81/n;->f(Ljava/lang/String;)V

    .line 10
    sget p2, Lzs0/i;->rq:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lu81/n;->g(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lu81/d$e;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Lu81/n;->d(Z)V

    .line 12
    new-instance p2, Lu81/d$e$a$a;

    invoke-direct {p2, v4, v3}, Lu81/d$e$a$a;-><init>(Lt81/i;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v2, p2}, Lu81/n;->e(Lhj3/l;)V

    const/16 p2, 0x46

    .line 13
    invoke-static {v0, v2, p1, p2, v1}, Lu81/m;->a(Landroidx/compose/ui/Modifier;Lu81/n;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
