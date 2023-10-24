.class public Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    return-void
.end method


# virtual methods
.method public getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "built-in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;->a:Ljava/util/List;

    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f$a;

    invoke-direct {v3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$f;)V

    .line 2
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
