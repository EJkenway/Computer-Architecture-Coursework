.class public Lcom/google/auto/common/BasicAnnotationProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/BasicAnnotationProcessor;->process(Lcom/google/common/collect/ImmutableSetMultimap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljavax/lang/model/element/Element;",
        "Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/auto/common/BasicAnnotationProcessor;


# direct methods
.method public constructor <init>(Lcom/google/auto/common/BasicAnnotationProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$1;->this$0:Lcom/google/auto/common/BasicAnnotationProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->forAnnotatedElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/Element;

    invoke-virtual {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor$1;->apply(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    move-result-object p1

    return-object p1
.end method
