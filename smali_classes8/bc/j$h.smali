.class public final Lbc/j$h;
.super Lij3/p;
.source "PagerState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;->m(IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbc/j;

.field public final synthetic h:[I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lbc/j;[II)V
    .locals 0

    iput-object p1, p0, Lbc/j$h;->g:Lbc/j;

    iput-object p2, p0, Lbc/j$h;->h:[I

    iput p3, p0, Lbc/j$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbc/j$h;->invoke(FF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 11

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lbc/j$h;->g:Lbc/j;

    invoke-virtual {v0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    iget-object v1, p0, Lbc/j$h;->h:[I

    iget v2, p0, Lbc/j$h;->i:I

    iget-object v3, p0, Lbc/j$h;->g:Lbc/j;

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    mul-int v9, p2, v2

    .line 5
    invoke-static {v3}, Lbc/j;->c(Lbc/j;)I

    move-result v10

    sub-int/2addr v6, v10

    add-int/2addr v9, v6

    .line 6
    invoke-static {v1, v9}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbc/e;->d(Ljava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbc/j$h;->g:Lbc/j;

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lbc/j;->h(Lbc/j;F)V

    return-void
.end method
