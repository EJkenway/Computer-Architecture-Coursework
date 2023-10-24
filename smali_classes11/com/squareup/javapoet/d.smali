.class public final synthetic Lcom/squareup/javapoet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/javapoet/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/javapoet/d;->a:Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/squareup/javapoet/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/javapoet/d;->a:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-static {v0, v1}, Lcom/squareup/javapoet/CodeBlock;->lambda$joining$1(Ljava/lang/String;Lcom/squareup/javapoet/CodeBlock$Builder;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    move-result-object v0

    return-object v0
.end method
