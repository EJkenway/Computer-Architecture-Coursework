.class public final synthetic Lcom/google/auto/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/auto/common/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/auto/common/e;

    invoke-direct {v0}, Lcom/google/auto/common/e;-><init>()V

    sput-object v0, Lcom/google/auto/common/e;->a:Lcom/google/auto/common/e;

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

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-static {p1}, Lcom/google/auto/common/SimpleAnnotationMirror;->lambda$new$0(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    return-object p1
.end method
