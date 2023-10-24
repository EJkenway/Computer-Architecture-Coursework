.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,268:1\n2995#2:269\n3428#2,2:270\n*E\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n262#1:269\n262#1,2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
        "",
        "",
        "includeByDefault",
        "Z",
        "getIncludeByDefault",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Companion",
        "VISIBILITY",
        "MODALITY",
        "OVERRIDE",
        "ANNOTATIONS",
        "INNER",
        "MEMBER_KIND",
        "DATA",
        "INLINE",
        "EXPECT",
        "ACTUAL",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum ACTUAL:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier$Companion;

.field public static final enum DATA:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final DEFAULTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXPECT:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum INLINE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum INNER:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum MEMBER_KIND:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum MODALITY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

.field public static final enum VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "VISIBILITY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->VISIBILITY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "MODALITY"

    .line 2
    invoke-direct {v1, v2, v4, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->MODALITY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v4

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "OVERRIDE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "ANNOTATIONS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v1, v2, v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "INNER"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->INNER:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "MEMBER_KIND"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "DATA"

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->DATA:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "INLINE"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->INLINE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "EXPECT"

    const/16 v5, 0x8

    .line 9
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->EXPECT:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    const-string v2, "ACTUAL"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v1, v2, v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->ACTUAL:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    aput-object v1, v0, v5

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier$Companion;

    .line 11
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 14
    iget-boolean v5, v4, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->includeByDefault:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->DEFAULTS:Ljava/util/Set;

    .line 15
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Gy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;

    return-object v0
.end method


# virtual methods
.method public final getIncludeByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return v0
.end method
