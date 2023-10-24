.class public final Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->b(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/util/Types;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljavax/lang/model/type/TypeMirror;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;->$typeUtils:Ljavax/lang/model/util/Types;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;->invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;->$typeUtils:Ljavax/lang/model/util/Types;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
