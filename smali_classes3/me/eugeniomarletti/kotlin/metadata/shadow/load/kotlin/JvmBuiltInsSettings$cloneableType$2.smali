.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
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
.field public final synthetic $storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->$storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 5

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    .line 3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$Companion;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    const-string v2, "JvmBuiltInClassDescripto\u2026actory.CLONEABLE_CLASS_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->$storageManager:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$cloneableType$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V

    .line 5
    invoke-static {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method
