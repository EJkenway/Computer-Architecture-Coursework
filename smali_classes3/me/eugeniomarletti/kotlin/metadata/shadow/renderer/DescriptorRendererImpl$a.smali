.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
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
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J#\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00162\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00192\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020 2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020#2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020&2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020)2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002002\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u00081\u00102J#\u00104\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002032\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "descriptor",
        "builder",
        "n",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
        "o",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
        "g",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;",
        "i",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
        "j",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
        "constructorDescriptor",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;",
        "scriptDescriptor",
        "k",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
        "l",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V",
        "<init>",
        "(Lorg/jetbrains/kotlin/renderer/DescriptorRendererImpl;)V",
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
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->getRenderAccessors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V

    const-string v0, "getter for "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;->getCorrespondingProperty()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    const-string v1, "descriptor.correspondingProperty"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->getRenderAccessors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V

    const-string v0, "setter for "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;->getCorrespondingProperty()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    const-string v1, "descriptor.correspondingProperty"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->x(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "scriptDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic visitClassDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitConstructorDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitFunctionDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitModuleDeclaration(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitPackageFragmentDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitPackageViewDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitPropertyDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitPropertyGetterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitPropertySetterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitReceiverParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitScriptDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitTypeAliasDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitTypeParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitValueParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visitVariableDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererImpl$a;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
