.class public Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/antlr/v4/runtime/tree/Tree;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;->a(Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lorg/antlr/v4/runtime/tree/Tree;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;

    invoke-static {v0}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;->a(Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v0

    iget v1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:I

    invoke-interface {v0, v1}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;->a()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
