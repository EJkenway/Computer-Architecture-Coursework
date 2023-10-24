.class public final Lrk/a$a;
.super Ljava/lang/Object;
.source "NestedRecyclerViewVisualHelper.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/a;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;Lrk/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/a;


# direct methods
.method public constructor <init>(Lrk/a;)V
    .locals 0

    iput-object p1, p0, Lrk/a$a;->a:Lrk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrk/a$a;->a:Lrk/a;

    invoke-virtual {v0}, Lrk/a;->b()V

    .line 2
    iget-object v0, p0, Lrk/a$a;->a:Lrk/a;

    invoke-static {v0}, Lrk/a;->a(Lrk/a;)Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method
