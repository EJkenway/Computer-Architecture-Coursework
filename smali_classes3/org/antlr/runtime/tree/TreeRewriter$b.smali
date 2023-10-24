.class public Lorg/antlr/runtime/tree/TreeRewriter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeRewriter$fptr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/tree/TreeRewriter;
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
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeRewriter$b;->a:Lorg/antlr/runtime/tree/TreeRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rule()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeRewriter$b;->a:Lorg/antlr/runtime/tree/TreeRewriter;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeRewriter;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
