.class public Lorg/antlr/v4/gui/TreeViewer$h;
.super Ljavax/swing/tree/DefaultMutableTreeNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/gui/TreeViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/gui/TreeViewer$h;->a:Lorg/antlr/v4/gui/TreeViewer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$h;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer$h;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/gui/TreeViewer;->p(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
