.class public Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;
    .locals 10

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ModuleDescriptorImpl;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-static {v2, v0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->COLLECTIONS_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-static {v2, v0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    move-result-object v6

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->RANGES_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-static {v2, v0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    .line 6
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentProvider;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/util/Set;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;

    move-result-object v0

    return-object v0
.end method
