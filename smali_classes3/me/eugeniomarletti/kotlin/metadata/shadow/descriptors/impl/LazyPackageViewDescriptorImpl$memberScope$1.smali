.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPackageViewDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1246#2:69\n1315#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 LazyPackageViewDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1\n*L\n46#1:69\n46#1,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 4

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 8
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SubpackagesScope;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SubpackagesScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyPackageViewDescriptorImpl;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
