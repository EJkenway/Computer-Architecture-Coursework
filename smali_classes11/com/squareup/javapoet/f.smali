.class public final synthetic Lcom/squareup/javapoet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/squareup/javapoet/CodeWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/javapoet/CodeWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/javapoet/f;->a:Lcom/squareup/javapoet/CodeWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/javapoet/f;->a:Lcom/squareup/javapoet/CodeWriter;

    check-cast p1, Lcom/squareup/javapoet/TypeVariableName;

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/CodeWriter;->a(Lcom/squareup/javapoet/TypeVariableName;)V

    return-void
.end method
