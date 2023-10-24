.class public final Lorg/antlr/v4/gui/TreeViewer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/ChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeViewer;->P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/swing/JSlider;

.field public final synthetic a:Lorg/antlr/v4/gui/TreeViewer;


# direct methods
.method public constructor <init>(Ljavax/swing/JSlider;Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$c;->a:Ljavax/swing/JSlider;

    iput-object p2, p0, Lorg/antlr/v4/gui/TreeViewer$c;->a:Lorg/antlr/v4/gui/TreeViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/ChangeEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$c;->a:Ljavax/swing/JSlider;

    invoke-virtual {p1}, Ljavax/swing/JSlider;->getValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$c;->a:Lorg/antlr/v4/gui/TreeViewer;

    int-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/antlr/v4/gui/TreeViewer;->K(D)V

    return-void
.end method
