.class public Lorg/antlr/v4/gui/TreeViewer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer;->w()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljavax/swing/JDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljavax/swing/JDialog;

.field public final synthetic a:Lorg/antlr/v4/gui/TreeViewer;

.field public final synthetic b:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeViewer;Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$7;->b:Lorg/antlr/v4/gui/TreeViewer;

    iput-object p2, p0, Lorg/antlr/v4/gui/TreeViewer$7;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer$7;->call()Ljavax/swing/JDialog;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljavax/swing/JDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/antlr/v4/gui/TreeViewer$7$1;

    invoke-direct {v0, p0}, Lorg/antlr/v4/gui/TreeViewer$7$1;-><init>(Lorg/antlr/v4/gui/TreeViewer$7;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeAndWait(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$7;->a:Ljavax/swing/JDialog;

    return-object v0
.end method
