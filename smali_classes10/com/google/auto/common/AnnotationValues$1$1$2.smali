.class public Lcom/google/auto/common/AnnotationValues$1$1$2;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/AnnotationValues$1$1;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6<",
        "Ljava/lang/Boolean;",
        "Ljavax/lang/model/element/AnnotationMirror;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/auto/common/AnnotationValues$1$1;


# direct methods
.method public constructor <init>(Lcom/google/auto/common/AnnotationValues$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/common/AnnotationValues$1$1$2;->this$1:Lcom/google/auto/common/AnnotationValues$1$1;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultAction(Ljava/lang/Object;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$1$1$2;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/auto/common/AnnotationMirrors;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$1$1$2;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
