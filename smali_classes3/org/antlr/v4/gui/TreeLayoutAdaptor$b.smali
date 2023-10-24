.class public Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/gui/TreeLayoutAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/antlr/v4/runtime/tree/Tree;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/antlr/v4/runtime/tree/Tree;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;->a:Lorg/antlr/v4/runtime/tree/Tree;

    return-void
.end method

.method public static synthetic a(Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;->a:Lorg/antlr/v4/runtime/tree/Tree;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;

    invoke-direct {v0, p0}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b$a;-><init>(Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;)V

    return-object v0
.end method
