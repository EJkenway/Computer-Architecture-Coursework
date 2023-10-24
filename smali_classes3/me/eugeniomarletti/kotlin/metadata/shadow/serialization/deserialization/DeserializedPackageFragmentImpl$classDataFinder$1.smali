.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "it",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializedPackageFragmentImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
