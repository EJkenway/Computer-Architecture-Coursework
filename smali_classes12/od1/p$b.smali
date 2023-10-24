.class public final Lod1/p$b;
.super Ljava/lang/Object;
.source "BoxingSingleHitAnimatorHelper.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lod1/p;


# direct methods
.method public constructor <init>(Lod1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    float-to-double v0, p1

    .line 1
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v2

    :goto_0
    div-double/2addr v0, v2

    double-to-float p1, v0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v4

    add-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v0

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    const/4 p1, 0x2

    int-to-double v4, p1

    mul-double v2, v2, v4

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v6

    add-double/2addr v2, v6

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    mul-double v2, v2, v4

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    .line 8
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v0

    mul-double v4, v4, v0

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v0

    div-double/2addr v4, v0

    double-to-float p1, v4

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    const/4 p1, 0x3

    int-to-double v6, p1

    mul-double v2, v2, v6

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v8

    mul-double v8, v8, v4

    add-double/2addr v2, v8

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_4

    .line 10
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v2

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v2

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v2

    mul-double v2, v2, v6

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v4

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    .line 12
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->m(Lod1/p;)D

    move-result-wide v0

    mul-double v6, v6, v0

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v0

    div-double/2addr v6, v0

    double-to-float p1, v6

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->f(Lod1/p;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->q(Lod1/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->d(Lod1/p;)Lod1/n;

    move-result-object p1

    iget-object v2, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {v2}, Lod1/p;->c(Lod1/p;)Lod1/p$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lod1/n;->e(Lod1/n$a;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lod1/p;->r(Lod1/p;Z)V

    .line 17
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lod1/p$a;->e(J)V

    .line 18
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v5, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {v5}, Lod1/p;->n(Lod1/p;)I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v10

    add-double/2addr v3, v8

    iget-object v5, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {v5}, Lod1/p;->p(Lod1/p;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    add-double/2addr v3, v8

    sget-object v2, Lod1/b;->a:Lod1/b;

    invoke-virtual {v2}, Lod1/b;->b()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v3, v8

    double-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Lod1/p$a;->d(J)V

    .line 19
    :cond_7
    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->o(Lod1/p;)D

    move-result-wide v2

    mul-double v2, v2, v6

    sub-double/2addr v0, v2

    iget-object p1, p0, Lod1/p$b;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->b(Lod1/p;)D

    move-result-wide v2

    goto/16 :goto_0

    :goto_1
    return p1
.end method
