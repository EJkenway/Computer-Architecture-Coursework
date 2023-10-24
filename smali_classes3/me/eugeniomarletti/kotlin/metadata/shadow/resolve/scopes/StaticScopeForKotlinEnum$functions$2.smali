.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum$functions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum$functions$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/StaticScopeForKotlinEnum;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
