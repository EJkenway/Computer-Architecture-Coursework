.class final Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;
.super Ljava/lang/Object;
.source "LazyGrid.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyGridScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyGridItemSpanScopeImpl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;

.field private static itemColumn:I

.field private static itemRow:I

.field private static maxCurrentLineSpan:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemColumn()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->itemColumn:I

    return v0
.end method

.method public getItemRow()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->itemRow:I

    return v0
.end method

.method public getMaxCurrentLineSpan()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return v0
.end method

.method public setItemColumn(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->itemColumn:I

    return-void
.end method

.method public setItemRow(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->itemRow:I

    return-void
.end method

.method public setMaxCurrentLineSpan(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return-void
.end method
