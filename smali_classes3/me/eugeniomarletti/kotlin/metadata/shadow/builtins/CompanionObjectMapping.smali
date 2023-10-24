.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompanionObjectMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1246#2:38\n1315#2,3:39\n1315#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 CompanionObjectMapping.kt\norg/jetbrains/kotlin/builtins/CompanionObjectMapping\n*L\n27#1:38\n27#1,3:39\n29#1,3:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000bj\u0008\u0012\u0004\u0012\u00020\u0003`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "a",
        "()Ljava/util/Set;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "classDescriptor",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "classIds",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;

.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 6
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->H0(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v2, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->f:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->q:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 14
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiableSet(classIds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->T(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/CompanionObjectMapping;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
