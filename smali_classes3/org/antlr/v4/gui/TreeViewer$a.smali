.class public final Lorg/antlr/v4/gui/TreeViewer$a;
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


# direct methods
.method public constructor <init>(Ljavax/swing/JDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$a;->a:Ljavax/swing/JDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$a;->a:Ljavax/swing/JDialog;

    new-instance v0, Ljava/awt/event/WindowEvent;

    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer$a;->a:Ljavax/swing/JDialog;

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Ljava/awt/event/WindowEvent;-><init>(Ljava/awt/Window;I)V

    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->dispatchEvent(Ljava/awt/AWTEvent;)V

    return-void
.end method
