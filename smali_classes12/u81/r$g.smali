.class public final Lu81/r$g;
.super Lij3/p;
.source "StationCourseList.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/r;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/r$g;->g:Lt81/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lu81/r$g;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$TrainingSettingLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu81/r$g;->g:Lt81/i;

    invoke-virtual {v0}, Lt81/i;->X1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lu81/r$g$a;->g:Lu81/r$g$a;

    iget-object v2, p0, Lu81/r$g;->g:Lt81/i;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_0

    new-instance v4, Lu81/r$g$c;

    invoke-direct {v4, v1, v0}, Lu81/r$g$c;-><init>(Lhj3/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v1, -0x3abe1b4f

    const/4 v5, 0x1

    new-instance v6, Lu81/r$g$d;

    invoke-direct {v6, v0, v2}, Lu81/r$g$d;-><init>(Ljava/util/List;Lt81/i;)V

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILhj3/l;Lhj3/r;)V

    return-void
.end method
