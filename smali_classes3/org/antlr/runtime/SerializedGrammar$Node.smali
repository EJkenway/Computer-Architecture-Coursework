.class public abstract Lorg/antlr/runtime/SerializedGrammar$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/SerializedGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Node"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/runtime/SerializedGrammar;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/SerializedGrammar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/SerializedGrammar$Node;->a:Lorg/antlr/runtime/SerializedGrammar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
