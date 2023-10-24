.class public final synthetic Lcom/squareup/javapoet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/javapoet/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/javapoet/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/javapoet/CodeBlock;->lambda$joining$0(Ljava/lang/String;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    move-result-object v0

    return-object v0
.end method
