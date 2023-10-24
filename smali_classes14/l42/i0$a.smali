.class public final Ll42/i0$a;
.super Ljava/lang/Object;
.source "SummaryPlotRunningUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/i0;->e(Landroid/view/ViewGroup;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public final synthetic h:Lc42/d3;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ll42/i0$a;->g:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object p2, p0, Ll42/i0$a;->h:Lc42/d3;

    iput p3, p0, Ll42/i0$a;->i:I

    iput-object p4, p0, Ll42/i0$a;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 2
    iget-object v1, p0, Ll42/i0$a;->g:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v2, p0, Ll42/i0$a;->h:Lc42/d3;

    invoke-static {v1, v2, v0}, Ll42/i0;->a(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;Landroidx/collection/LruCache;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ll42/i0$a;->g:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v3, p0, Ll42/i0$a;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iget-object v4, p0, Ll42/i0$a;->h:Lc42/d3;

    invoke-virtual {v4}, Lsl/u;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    const-string v9, "bitmapCache[i.toString()] ?: continue"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    int-to-float v10, v7

    .line 11
    invoke-virtual {v2, v8, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ll42/i0$a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Ll42/i0$a;->g:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-static {v1, v5}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    .line 16
    invoke-static {v5}, Ll42/i0;->h(Z)V

    return-void
.end method
