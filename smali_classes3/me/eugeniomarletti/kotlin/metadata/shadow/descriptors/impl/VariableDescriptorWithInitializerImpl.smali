.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;
.source "SourceFile"


# static fields
.field public static final synthetic b:Z


# instance fields
.field public a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    iput-boolean p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->c:Z

    return-void
.end method


# virtual methods
.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    return-void
.end method

.method public getCompileTimeInitializer()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isVar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->c:Z

    return v0
.end method
