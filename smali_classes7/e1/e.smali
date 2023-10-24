.class public Le1/e;
.super Le1/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/g<",
        "Lj1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lj1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/a<",
            "Lj1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le1/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a;

    iget-object p1, p1, Lo1/a;->b:Ljava/lang/Object;

    check-cast p1, Lj1/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj1/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lj1/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lj1/d;-><init>([F[I)V

    iput-object p1, p0, Le1/e;->i:Lj1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/e;->p(Lo1/a;F)Lj1/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo1/a;F)Lj1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a<",
            "Lj1/d;",
            ">;F)",
            "Lj1/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->i:Lj1/d;

    iget-object v1, p1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v1, Lj1/d;

    iget-object p1, p1, Lo1/a;->c:Ljava/lang/Object;

    check-cast p1, Lj1/d;

    invoke-virtual {v0, v1, p1, p2}, Lj1/d;->d(Lj1/d;Lj1/d;F)V

    .line 2
    iget-object p1, p0, Le1/e;->i:Lj1/d;

    return-object p1
.end method
