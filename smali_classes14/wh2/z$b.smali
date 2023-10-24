.class public final Lwh2/z$b;
.super Lij3/p;
.source "TimelineUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwh2/z$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ZLjava/lang/String;Lwh2/z$a;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$b;->g:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lwh2/z$b;->h:Z

    iput-object p3, p0, Lwh2/z$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lwh2/z$b;->j:Lwh2/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh2/z$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh2/z;->Q(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lwh2/z$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x84

    div-int/lit16 v0, v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lwh2/z$b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_3
    iget-object v1, p0, Lwh2/z$b;->i:Ljava/lang/String;

    invoke-static {v1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v1

    aget v2, v1, v2

    aget v1, v1, v3

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p0, Lwh2/z$b;->j:Lwh2/z$a;

    invoke-virtual {v3}, Lwh2/z$a;->a()Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    :goto_2
    int-to-float v2, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 9
    new-instance v2, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 10
    :cond_6
    :goto_3
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh2/z$b;->a()Lwi3/f;

    move-result-object v0

    return-object v0
.end method
