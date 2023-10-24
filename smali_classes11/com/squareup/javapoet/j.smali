.class public final synthetic Lcom/squareup/javapoet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/squareup/javapoet/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/javapoet/j;

    invoke-direct {v0}, Lcom/squareup/javapoet/j;-><init>()V

    sput-object v0, Lcom/squareup/javapoet/j;->a:Lcom/squareup/javapoet/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$CodeBlockJoiner;->join()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method
