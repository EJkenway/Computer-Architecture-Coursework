.class public Lorg/abego/treelayout/util/DefaultConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/Configuration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/abego/treelayout/Configuration<",
        "TTreeNode;>;"
    }
.end annotation


# instance fields
.field private final a:D

.field private a:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

.field private final a:Lorg/abego/treelayout/Configuration$Location;

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .line 9
    sget-object v5, Lorg/abego/treelayout/Configuration$Location;->Top:Lorg/abego/treelayout/Configuration$Location;

    sget-object v6, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->Center:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/abego/treelayout/util/DefaultConfiguration;-><init>(DDLorg/abego/treelayout/Configuration$Location;Lorg/abego/treelayout/Configuration$AlignmentInLevel;)V

    return-void
.end method

.method public constructor <init>(DDLorg/abego/treelayout/Configuration$Location;)V
    .locals 7

    .line 8
    sget-object v6, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->Center:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/abego/treelayout/util/DefaultConfiguration;-><init>(DDLorg/abego/treelayout/Configuration$Location;Lorg/abego/treelayout/Configuration$AlignmentInLevel;)V

    return-void
.end method

.method public constructor <init>(DDLorg/abego/treelayout/Configuration$Location;Lorg/abego/treelayout/Configuration$AlignmentInLevel;)V
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
    const-string v5, "gapBetweenLevels must be >= 0"

    .line 2
    invoke-static {v4, v5}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "gapBetweenNodes must be >= 0"

    .line 3
    invoke-static {v0, v1}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:D

    .line 5
    iput-wide p3, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->b:D

    .line 6
    iput-object p5, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:Lorg/abego/treelayout/Configuration$Location;

    .line 7
    iput-object p6, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    return-void
.end method


# virtual methods
.method public getAlignmentInLevel()Lorg/abego/treelayout/Configuration$AlignmentInLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    return-object v0
.end method

.method public getGapBetweenLevels(I)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:D

    return-wide v0
.end method

.method public getGapBetweenNodes(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)D"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->b:D

    return-wide p1
.end method

.method public getRootLocation()Lorg/abego/treelayout/Configuration$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultConfiguration;->a:Lorg/abego/treelayout/Configuration$Location;

    return-object v0
.end method
