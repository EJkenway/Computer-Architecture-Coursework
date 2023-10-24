.class public final synthetic Lcom/google/auto/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/common/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/auto/common/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/squareup/javapoet/AnnotationSpec$Builder;

    invoke-static {v0, p1}, Lcom/google/auto/common/GeneratedAnnotationSpecs;->lambda$generatedAnnotationSpec$0(Ljava/lang/String;Lcom/squareup/javapoet/AnnotationSpec$Builder;)Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    return-object p1
.end method
