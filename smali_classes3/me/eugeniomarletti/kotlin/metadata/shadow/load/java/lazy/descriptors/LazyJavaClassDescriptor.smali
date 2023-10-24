.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaClassDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,270:1\n624#2:271\n713#2,2:272\n1454#2,4:274\n1427#2,3:278\n1427#2,2:281\n1429#2:284\n73#3:283\n*E\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n133#1:271\n133#1,2:272\n141#1,4:274\n144#1,3:278\n147#1,2:281\n147#1:284\n147#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0002bcB+\u0012\u0006\u0010]\u001a\u00020A\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010\\\u001a\u00020Z\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u001e0\u001e0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00108\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u00088\u00109R\u0018\u00107\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010BR\"\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010IR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010KR\u001a\u0010N\u001a\u00060LR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010MR\u001c\u0010S\u001a\u00020O8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010TR\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010VR\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010XR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010[\u00a8\u0006d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;",
        "getKind",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
        "getModality",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "getVisibility",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "",
        "isInner",
        "()Z",
        "isData",
        "isInline",
        "isCompanionObject",
        "isExpect",
        "isActual",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "getTypeConstructor",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
        "g",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "getUnsubstitutedInnerClassesScope",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "getStaticScope",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
        "getUnsubstitutedPrimaryConstructor",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getCompanionObjectDescriptor",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "",
        "kotlin.jvm.PlatformType",
        "f",
        "()Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "getDeclaredTypeParameters",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getDefaultFunctionTypeForSamInterface",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "isDefinitelyNotSamInterface",
        "h",
        "",
        "getSealedSubclasses",
        "()Ljava/util/Collection;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;",
        "javaResolverCache",
        "additionalSupertypeClassDescriptor",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "visibility",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;",
        "innerClassesScope",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "c",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "d",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "declaredParameters",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;",
        "staticScope",
        "Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;",
        "typeConstructor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "annotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
        "modality",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;",
        "kind",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;",
        "unsubstitutedMemberScope",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;",
        "jClass",
        "outerContext",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "containingDeclaration",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaResolverContext;Lorg/jetbrains/kotlin/descriptors/DeclarationDescriptor;Lorg/jetbrains/kotlin/load/java/structure/JavaClass;Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)V",
        "Companion",
        "LazyJavaClassTypeConstructor",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;

.field private final c:Z

.field private final d:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v1

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaNamedElement;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->r()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/sources/JavaSourceElementFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/sources/JavaSourceElementFactory;->source(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/sources/JavaSourceElement;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Z)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ContextKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassOrPackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;

    move-result-object v1

    invoke-interface {v1, p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;->recordClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    .line 7
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getLightClassOriginKind()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;

    move-result-object v1

    .line 8
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isAnnotationType()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 12
    :goto_0
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 13
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isAnnotationType()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;->a(ZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v1

    .line 16
    :goto_3
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    .line 17
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    .line 18
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getOuterClass()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->isStatic()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Z

    .line 19
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    invoke-direct {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 20
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-direct {v1, v0, p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)V

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 21
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)V

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;

    .line 22
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    invoke-direct {v1, v0, p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 23
    invoke-static {v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaAnnotationsKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    .line 24
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;

    invoke-direct {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    invoke-interface {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    return-void
.end method

.method public static final synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object p0
.end method

.method public static final synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    return-object p0
.end method

.method public static final synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    return-object p0
.end method


# virtual methods
.method public final e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v2

    invoke-virtual {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->u(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaResolverCache;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-static {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/ContextKt;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d0()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    return-object v0
.end method

.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDefaultFunctionTypeForSamInterface()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SamConversionResolver;

    move-result-object v0

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/SamConversionResolver;->resolveFunctionTypeIfSamInterface(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    return-object v0
.end method

.method public getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStaticScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    return-object v0
.end method

.method public getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;

    return-object v0
.end method

.method public bridge synthetic getUnsubstitutedMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v0

    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getOuterClass()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaVisibilities;->PACKAGE_VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaScope;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaScope;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDefinitelyNotSamInterface()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getMethods()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;

    .line 5
    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;

    .line 8
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Ljava/util/Set;

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaNamedElement;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-le v1, v2, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getMethods()Ljava/util/Collection;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 11
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaMethod;

    .line 12
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    return v4

    .line 13
    :cond_c
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->g()Ljava/util/List;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 16
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 17
    instance-of v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-nez v3, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->isDefinitelyNotSamInterface()Z

    move-result v1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    :goto_6
    return v2
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->v(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
