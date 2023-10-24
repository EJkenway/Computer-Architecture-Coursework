.class public final Lorg/antlr/v4/gui/TreeViewer$e;
.super Ljava/awt/event/WindowAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer;->P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/prefs/Preferences;

.field public final synthetic a:Ljavax/swing/JDialog;

.field public final synthetic a:Ljavax/swing/JSplitPane;

.field public final synthetic a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Ljava/util/prefs/Preferences;Ljavax/swing/JDialog;Ljavax/swing/JSplitPane;Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iput-object p2, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    iput-object p3, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JSplitPane;

    iput-object p4, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/event/WindowEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "dialog_width"

    invoke-virtual {p1, v1, v0}, Ljava/util/prefs/Preferences;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "dialog_height"

    invoke-virtual {p1, v1, v0}, Ljava/util/prefs/Preferences;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Point;->getX()D

    move-result-wide v0

    const-string v2, "dialog_x"

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/prefs/Preferences;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Point;->getY()D

    move-result-wide v0

    const-string v2, "dialog_y"

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/prefs/Preferences;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JSplitPane;

    invoke-virtual {v0}, Ljavax/swing/JSplitPane;->getDividerLocation()I

    move-result v0

    const-string v1, "dialog_divider_location"

    invoke-virtual {p1, v1, v0}, Ljava/util/prefs/Preferences;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljava/util/prefs/Preferences;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-virtual {v0}, Lorg/antlr/v4/gui/TreeViewer;->n()D

    move-result-wide v0

    const-string v2, "dialog_viewer_scale"

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/prefs/Preferences;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->setVisible(Z)V

    .line 8
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$e;->a:Ljavax/swing/JDialog;

    invoke-virtual {p1}, Ljavax/swing/JDialog;->dispose()V

    return-void
.end method
