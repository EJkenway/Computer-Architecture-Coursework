.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
        "javaClassDescriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z",
        "b",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 3

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Ljava/lang/String;

    const-string v2, "jvmDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/SignatureBuildingComponents;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->BLACK_LIST:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->WHITE_LIST:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$Companion;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->DROP:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->NOT_CONSIDERED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v0

    return-object v0
.end method
