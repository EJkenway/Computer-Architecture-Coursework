.class public Lorg/antlr/v4/gui/JFileChooserConfirmOverwrite;
.super Ljavax/swing/JFileChooser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JFileChooser;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/JFileChooserConfirmOverwrite;->setMultiSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/JFileChooserConfirmOverwrite;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Overwrite existing file?"

    const-string v2, "Overwrite?"

    .line 3
    invoke-static {p0, v1, v2, v0}, Ljavax/swing/JOptionPane;->showConfirmDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Ljavax/swing/JFileChooser;->approveSelection()V

    return-void
.end method
