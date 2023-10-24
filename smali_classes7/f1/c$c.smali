.class public final Lf1/c$c;
.super Lij3/p;
.source "LottieAnimatable.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/c$c;->g:Lf1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/c$c;->g:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lf1/c$c;->g:Lf1/c;

    invoke-virtual {v2}, Lf1/c;->getSpeed()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    iget-object v2, p0, Lf1/c$c;->g:Lf1/c;

    invoke-virtual {v2}, Lf1/c;->e()Lf1/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lf1/g;->b(Lcom/airbnb/lottie/d;)F

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lf1/c$c;->g:Lf1/c;

    invoke-virtual {v1}, Lf1/c;->e()Lf1/g;

    move-result-object v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lf1/g;->a(Lcom/airbnb/lottie/d;)F

    move-result v1

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c$c;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
