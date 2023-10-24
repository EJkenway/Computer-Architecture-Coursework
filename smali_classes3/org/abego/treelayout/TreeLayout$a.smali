.class public Lorg/abego/treelayout/TreeLayout$a;
.super Ljava/awt/geom/Point2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abego/treelayout/TreeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:D

.field public final synthetic a:Lorg/abego/treelayout/TreeLayout;

.field private b:D


# direct methods
.method public constructor <init>(Lorg/abego/treelayout/TreeLayout;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/abego/treelayout/TreeLayout$a;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-direct {p0}, Ljava/awt/geom/Point2D;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/abego/treelayout/TreeLayout$a;->c(DD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout$a;->a:D

    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout$a;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-static {v2}, Lorg/abego/treelayout/TreeLayout;->a(Lorg/abego/treelayout/TreeLayout;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/TreeLayout$a;->b:D

    iget-object v2, p0, Lorg/abego/treelayout/TreeLayout$a;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-static {v2}, Lorg/abego/treelayout/TreeLayout;->b(Lorg/abego/treelayout/TreeLayout;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public c(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/abego/treelayout/TreeLayout$a;->a:D

    .line 2
    iput-wide p3, p0, Lorg/abego/treelayout/TreeLayout$a;->b:D

    return-void
.end method
