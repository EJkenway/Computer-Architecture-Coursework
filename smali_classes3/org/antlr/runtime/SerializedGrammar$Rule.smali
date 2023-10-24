.class public Lorg/antlr/runtime/SerializedGrammar$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/SerializedGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rule"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/SerializedGrammar$Block;

.field public final synthetic a:Lorg/antlr/runtime/SerializedGrammar;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/SerializedGrammar;Ljava/lang/String;Lorg/antlr/runtime/SerializedGrammar$Block;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/SerializedGrammar$Rule;->a:Lorg/antlr/runtime/SerializedGrammar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/SerializedGrammar$Rule;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/antlr/runtime/SerializedGrammar$Rule;->a:Lorg/antlr/runtime/SerializedGrammar$Block;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/runtime/SerializedGrammar$Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/SerializedGrammar$Rule;->a:Lorg/antlr/runtime/SerializedGrammar$Block;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
