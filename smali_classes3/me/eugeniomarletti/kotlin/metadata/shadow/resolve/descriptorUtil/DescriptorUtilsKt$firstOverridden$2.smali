.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;ZLkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "current",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V",
        "c",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "<init>",
        "(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic afterChildren(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V

    return-void
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    return p1
.end method

.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt$firstOverridden$2;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    move-result-object v0

    return-object v0
.end method
