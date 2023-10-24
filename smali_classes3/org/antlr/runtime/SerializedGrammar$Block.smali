.class public Lorg/antlr/runtime/SerializedGrammar$Block;
.super Lorg/antlr/runtime/SerializedGrammar$Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/SerializedGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Block"
.end annotation


# instance fields
.field public a:[Ljava/util/List;

.field public final synthetic b:Lorg/antlr/runtime/SerializedGrammar;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/SerializedGrammar;[Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/SerializedGrammar$Block;->b:Lorg/antlr/runtime/SerializedGrammar;

    invoke-direct {p0, p1}, Lorg/antlr/runtime/SerializedGrammar$Node;-><init>(Lorg/antlr/runtime/SerializedGrammar;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/SerializedGrammar$Block;->a:[Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/SerializedGrammar$Block;->a:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, "|"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
