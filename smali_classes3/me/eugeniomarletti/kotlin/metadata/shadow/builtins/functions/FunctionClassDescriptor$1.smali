.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "variance",
        "",
        "name",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Ljava/lang/String;)V",
        "typeParameter"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $result:Ljava/util/ArrayList;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->$result:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Ljava/lang/String;)V
    .locals 7

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->$result:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$1;->$result:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/TypeParameterDescriptorImpl;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
