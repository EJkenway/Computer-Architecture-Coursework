.class public Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/NodeExtentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/gui/TreeViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariableExtentProvide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/abego/treelayout/NodeExtentProvider<",
        "Lorg/antlr/v4/runtime/tree/Tree;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/Tree;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    iget-object v1, v0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/gui/TreeViewer;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    iget v2, v1, Lorg/antlr/v4/gui/TreeViewer;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1, p1}, Lorg/antlr/v4/gui/TreeViewer;->p(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p1, p1

    mul-int v0, v0, p1

    int-to-double v0, v0

    return-wide v0
.end method

.method public b(Lorg/antlr/v4/runtime/tree/Tree;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    iget-object v1, v0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/gui/TreeViewer;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/gui/TreeViewer;->p(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreeViewer;

    iget v0, v0, Lorg/antlr/v4/gui/TreeViewer;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-double v0, p1

    return-wide v0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->a(Lorg/antlr/v4/runtime/tree/Tree;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;->b(Lorg/antlr/v4/runtime/tree/Tree;)D

    move-result-wide v0

    return-wide v0
.end method
