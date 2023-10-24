.class public final synthetic Lcom/squareup/javapoet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lcom/squareup/javapoet/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/javapoet/a;

    invoke-direct {v0}, Lcom/squareup/javapoet/a;-><init>()V

    sput-object v0, Lcom/squareup/javapoet/a;->a:Lcom/squareup/javapoet/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    check-cast p2, Lcom/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->add(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    return-void
.end method
