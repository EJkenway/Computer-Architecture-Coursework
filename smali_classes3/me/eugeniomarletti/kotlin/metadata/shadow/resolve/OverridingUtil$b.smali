.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->q(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "TD;TD;",
        "Lkotlin/Pair<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lkotlin/Pair<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$b;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
