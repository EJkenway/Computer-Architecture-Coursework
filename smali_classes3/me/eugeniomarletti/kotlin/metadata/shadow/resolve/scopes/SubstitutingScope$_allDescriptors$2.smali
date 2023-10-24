.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope$_allDescriptors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
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
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "invoke",
        "()Ljava/util/Collection;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope$_allDescriptors$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope$_allDescriptors$2;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope$_allDescriptors$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ResolutionScope;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SubstitutingScope;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
