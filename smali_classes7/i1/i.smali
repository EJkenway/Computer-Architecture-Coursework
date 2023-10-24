.class public Li1/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Li1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/b;

.field public final b:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;Li1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/i;->a:Li1/b;

    .line 3
    iput-object p2, p0, Li1/i;->b:Li1/b;

    return-void
.end method


# virtual methods
.method public a()Le1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/n;

    iget-object v1, p0, Li1/i;->a:Li1/b;

    .line 2
    invoke-virtual {v1}, Li1/b;->a()Le1/a;

    move-result-object v1

    iget-object v2, p0, Li1/i;->b:Li1/b;

    invoke-virtual {v2}, Li1/b;->a()Le1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le1/n;-><init>(Le1/a;Le1/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/b;

    invoke-virtual {v0}, Li1/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/i;->b:Li1/b;

    invoke-virtual {v0}, Li1/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
