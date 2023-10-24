.class public Lorg/antlr/v4/gui/TreeViewer$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer$7;->call()Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/antlr/v4/gui/TreeViewer$7;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeViewer$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$7$1;->this$1:Lorg/antlr/v4/gui/TreeViewer$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$7$1;->this$1:Lorg/antlr/v4/gui/TreeViewer$7;

    iget-object v1, v0, Lorg/antlr/v4/gui/TreeViewer$7;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-static {v1}, Lorg/antlr/v4/gui/TreeViewer;->P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/v4/gui/TreeViewer$7;->a:Ljavax/swing/JDialog;

    return-void
.end method
