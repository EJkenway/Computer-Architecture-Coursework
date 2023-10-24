.class public final Lme/onebone/toolbar/o$c;
.super Lij3/p;
.source "CollapsingToolbar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/o;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lme/onebone/toolbar/o;


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/o;)V
    .locals 0

    iput-object p1, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-virtual {v1}, Lme/onebone/toolbar/o;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-virtual {v2}, Lme/onebone/toolbar/o;->e()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-virtual {v1}, Lme/onebone/toolbar/o;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-virtual {v2}, Lme/onebone/toolbar/o;->e()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object v1, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-static {v1}, Lme/onebone/toolbar/o;->a(Lme/onebone/toolbar/o;)F

    move-result v1

    add-float/2addr v1, p1

    float-to-int v2, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    invoke-virtual {v0}, Lme/onebone/toolbar/o;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lme/onebone/toolbar/o;->c(Lme/onebone/toolbar/o;I)V

    .line 7
    iget-object v0, p0, Lme/onebone/toolbar/o$c;->g:Lme/onebone/toolbar/o;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lme/onebone/toolbar/o;->b(Lme/onebone/toolbar/o;F)V

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lme/onebone/toolbar/o$c;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
