.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$renderConstant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->X(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "*>;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "it",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;)Ljava/lang/String;",
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

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$renderConstant$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$renderConstant$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$renderConstant$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
