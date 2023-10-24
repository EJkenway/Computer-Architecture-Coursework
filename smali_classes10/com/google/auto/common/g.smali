.class public final synthetic Lcom/google/auto/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/auto/common/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/auto/common/g;

    invoke-direct {v0}, Lcom/google/auto/common/g;-><init>()V

    sput-object v0, Lcom/google/auto/common/g;->a:Lcom/google/auto/common/g;

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

    check-cast p1, Lcom/squareup/javapoet/AnnotationSpec$Builder;

    invoke-virtual {p1}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    return-object p1
.end method
