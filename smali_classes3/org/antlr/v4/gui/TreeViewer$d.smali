.class public final Lorg/antlr/v4/gui/TreeViewer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/TreeSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer;->P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$d;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/swing/event/TreeSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/JTree;

    .line 2
    invoke-virtual {p1}, Ljavax/swing/JTree;->getSelectionPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/gui/TreeViewer$h;

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$d;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-virtual {p1}, Lorg/antlr/v4/gui/TreeViewer$h;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/gui/TreeViewer;->M(Lorg/antlr/v4/runtime/tree/Tree;)V

    :cond_0
    return-void
.end method
