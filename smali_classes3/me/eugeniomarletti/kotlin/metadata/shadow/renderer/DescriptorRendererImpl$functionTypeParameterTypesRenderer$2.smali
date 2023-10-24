.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;
    .locals 2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$functionTypeParameterTypesRenderer$2$1;

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->o(Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    move-result-object v0

    return-object v0
.end method
