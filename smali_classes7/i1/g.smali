.class public Li1/g;
.super Li1/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/n<",
        "Lo1/d;",
        "Lo1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/a<",
            "Lo1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/a<",
            "Lo1/d;",
            "Lo1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/l;

    iget-object v1, p0, Li1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le1/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
