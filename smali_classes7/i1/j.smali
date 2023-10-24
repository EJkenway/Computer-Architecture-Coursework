.class public Li1/j;
.super Li1/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/n<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/j;->d()Le1/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Le1/o;
    .locals 2

    .line 1
    new-instance v0, Le1/o;

    iget-object v1, p0, Li1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le1/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method
