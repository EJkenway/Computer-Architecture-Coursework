.class public final Lbc/j$k;
.super Lij3/p;
.source "PagerState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;->o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lbc/j;

.field public final synthetic i:Lij3/y;


# direct methods
.method public constructor <init>(Lhj3/l;Lbc/j;Lij3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lbc/j;",
            "Lij3/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc/j$k;->g:Lhj3/l;

    iput-object p2, p0, Lbc/j$k;->h:Lbc/j;

    iput-object p3, p0, Lbc/j$k;->i:Lij3/y;

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

    invoke-virtual {p0, p1, p2}, Lbc/j$k;->invoke(FF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 4

    .line 2
    iget-object v0, p0, Lbc/j$k;->g:Lhj3/l;

    iget-object v1, p0, Lbc/j$k;->h:Lbc/j;

    .line 3
    invoke-virtual {v1}, Lbc/j;->t()[Lbc/e;

    move-result-object v2

    invoke-static {v1}, Lbc/j;->c(Lbc/j;)I

    move-result v3

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Lbc/j;->p()F

    move-result v1

    add-float/2addr v2, v1

    .line 6
    iget-object v1, p0, Lbc/j$k;->h:Lbc/j;

    .line 7
    invoke-virtual {v1}, Lbc/j;->t()[Lbc/e;

    move-result-object v3

    invoke-static {v1}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v1, v3, v1

    .line 8
    invoke-virtual {v1}, Lbc/e;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lbc/j$k;->i:Lij3/y;

    iput p2, p1, Lij3/y;->g:F

    return-void
.end method
