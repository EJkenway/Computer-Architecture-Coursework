.class public Lorg/abego/treelayout/util/FixedNodeExtentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/NodeExtentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/abego/treelayout/NodeExtentProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/abego/treelayout/util/FixedNodeExtentProvider;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "width must be >= 0"

    .line 2
    invoke-static {v4, v5}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "height must be >= 0"

    .line 3
    invoke-static {v0, v1}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lorg/abego/treelayout/util/FixedNodeExtentProvider;->a:D

    .line 5
    iput-wide p3, p0, Lorg/abego/treelayout/util/FixedNodeExtentProvider;->b:D

    return-void
.end method


# virtual methods
.method public getHeight(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/util/FixedNodeExtentProvider;->b:D

    return-wide v0
.end method

.method public getWidth(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/util/FixedNodeExtentProvider;->a:D

    return-wide v0
.end method
