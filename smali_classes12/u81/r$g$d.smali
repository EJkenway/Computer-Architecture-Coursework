.class public final Lu81/r$g$d;
.super Lij3/p;
.source "LazyDsl.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/r$g;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/r$g$d;->g:Ljava/util/List;

    iput-object p2, p0, Lu81/r$g$d;->h:Lt81/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lu81/r$g$d;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    xor-int/lit16 p1, p1, 0x92

    if-nez p1, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 4
    :cond_5
    :goto_3
    iget-object p1, p0, Lu81/r$g$d;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string p1, "item"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu81/r$g$d;->h:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->g2()I

    move-result p1

    const/4 p4, 0x1

    if-ne p2, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object p1, p0, Lu81/r$g$d;->h:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->n3()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    new-instance v3, Lu81/r$g$b;

    iget-object p1, p0, Lu81/r$g$d;->h:Lt81/i;

    invoke-direct {v3, p1}, Lu81/r$g$b;-><init>(Lt81/i;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lu81/r;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;ZZLhj3/l;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    return-void
.end method
