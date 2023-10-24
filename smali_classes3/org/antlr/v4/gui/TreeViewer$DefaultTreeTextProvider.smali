.class public Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/gui/TreeTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/gui/TreeViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTreeTextProvider"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getText(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/antlr/v4/runtime/tree/Trees;->j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
