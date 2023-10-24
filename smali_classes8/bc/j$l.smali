.class public final Lbc/j$l;
.super Lij3/p;
.source "PagerState.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/j;-><init>(IIFIZ)V
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
.field public final synthetic g:Lbc/j;


# direct methods
.method public constructor <init>(Lbc/j;)V
    .locals 0

    iput-object p1, p0, Lbc/j$l;->g:Lbc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/j$l;->g:Lbc/j;

    .line 2
    invoke-virtual {v0}, Lbc/j;->t()[Lbc/e;

    move-result-object v1

    invoke-static {v0}, Lbc/j;->c(Lbc/j;)I

    move-result v0

    aget-object v0, v1, v0

    .line 3
    invoke-virtual {v0}, Lbc/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lbc/j$l;->g:Lbc/j;

    neg-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Lbc/j;->g(Lbc/j;F)F

    move-result p1

    neg-float p1, p1

    mul-float p1, p1, v0

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout size for current item is 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbc/j$l;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
