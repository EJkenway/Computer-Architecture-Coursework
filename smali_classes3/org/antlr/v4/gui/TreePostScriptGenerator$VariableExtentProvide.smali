.class public Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/NodeExtentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/gui/TreePostScriptGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lorg/antlr/v4/gui/TreePostScriptGenerator;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreePostScriptGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/Tree;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->f(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    iget-object v0, v0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-virtual {v0}, Lorg/antlr/v4/gui/PostScriptDocument;->d()D

    move-result-wide v0

    iget-object v2, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    iget v3, v2, Lorg/antlr/v4/gui/TreePostScriptGenerator;->b:I

    int-to-double v3, v3

    add-double/2addr v0, v3

    iget v2, v2, Lorg/antlr/v4/gui/TreePostScriptGenerator;->c:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    const-string v2, "\n"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p1, p1

    int-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public b(Lorg/antlr/v4/runtime/tree/Tree;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->f(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    iget-object v0, v0, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:Lorg/antlr/v4/gui/PostScriptDocument;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/gui/PostScriptDocument;->g(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a:Lorg/antlr/v4/gui/TreePostScriptGenerator;

    iget p1, p1, Lorg/antlr/v4/gui/TreePostScriptGenerator;->a:I

    mul-int/lit8 p1, p1, 0x2

    int-to-double v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->a(Lorg/antlr/v4/runtime/tree/Tree;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreePostScriptGenerator$VariableExtentProvide;->b(Lorg/antlr/v4/runtime/tree/Tree;)D

    move-result-wide v0

    return-wide v0
.end method
