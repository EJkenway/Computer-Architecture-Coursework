.class public Lorg/antlr/runtime/SerializedGrammar$TokenRef;
.super Lorg/antlr/runtime/SerializedGrammar$Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/SerializedGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenRef"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/antlr/runtime/SerializedGrammar;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/SerializedGrammar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/SerializedGrammar$TokenRef;->b:Lorg/antlr/runtime/SerializedGrammar;

    invoke-direct {p0, p1}, Lorg/antlr/runtime/SerializedGrammar$Node;-><init>(Lorg/antlr/runtime/SerializedGrammar;)V

    iput p2, p0, Lorg/antlr/runtime/SerializedGrammar$TokenRef;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/SerializedGrammar$TokenRef;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
