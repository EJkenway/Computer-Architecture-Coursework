.class public Lorg/antlr/runtime/tree/TreeRewriter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeVisitorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/runtime/tree/TreeRewriter;->Y(Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/runtime/tree/TreeRewriter;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeRewriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeRewriter$a;->a:Lorg/antlr/runtime/tree/TreeRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeRewriter$a;->a:Lorg/antlr/runtime/tree/TreeRewriter;

    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeRewriter;->b:Lorg/antlr/runtime/tree/TreeRewriter$fptr;

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeRewriter;->V(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeRewriter$fptr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pre(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeRewriter$a;->a:Lorg/antlr/runtime/tree/TreeRewriter;

    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/tree/TreeRewriter$fptr;

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeRewriter;->U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeRewriter$fptr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
