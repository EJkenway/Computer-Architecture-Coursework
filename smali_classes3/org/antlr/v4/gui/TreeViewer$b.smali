.class public final Lorg/antlr/v4/gui/TreeViewer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer;->P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/swing/JDialog;

.field public final synthetic a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$b;->a:Lorg/antlr/v4/gui/TreeViewer;

    iput-object p2, p0, Lorg/antlr/v4/gui/TreeViewer$b;->a:Ljavax/swing/JDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$b;->a:Lorg/antlr/v4/gui/TreeViewer;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$b;->a:Ljavax/swing/JDialog;

    invoke-static {p1, v0}, Lorg/antlr/v4/gui/TreeViewer;->a(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V

    return-void
.end method
