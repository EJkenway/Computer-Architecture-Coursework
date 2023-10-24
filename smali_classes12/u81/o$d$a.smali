.class public final Lu81/o$d$a;
.super Lij3/p;
.source "SmartTrainingSettings.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/o$d;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/o$d$a;->g:Lt81/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget p1, Lzs0/i;->Gs:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const p1, -0x30de9f31

    new-instance v2, Lu81/o$d$a$a;

    iget-object v3, p0, Lu81/o$d$a;->g:Lt81/i;

    invoke-direct {v2, v3}, Lu81/o$d$a$a;-><init>(Lt81/i;)V

    const/4 v6, 0x1

    invoke-static {p2, p1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 4
    sget p1, Lzs0/i;->Hs:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const p1, -0x30de9ea7

    new-instance v2, Lu81/o$d$a$b;

    iget-object v3, p0, Lu81/o$d$a;->g:Lt81/i;

    invoke-direct {v2, v3}, Lu81/o$d$a$b;-><init>(Lt81/i;)V

    invoke-static {p2, p1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 5
    sget p1, Lzs0/i;->Ks:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const p1, -0x30de91ee

    new-instance p3, Lu81/o$d$a$c;

    iget-object v2, p0, Lu81/o$d$a;->g:Lt81/i;

    invoke-direct {p3, v2}, Lu81/o$d$a$c;-><init>(Lt81/i;)V

    invoke-static {p2, p1, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/o$d$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
