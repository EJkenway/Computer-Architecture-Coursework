.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;->reportCannotInferVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils$a$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
