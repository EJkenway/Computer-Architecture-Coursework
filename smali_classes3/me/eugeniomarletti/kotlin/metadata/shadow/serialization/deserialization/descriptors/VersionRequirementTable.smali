.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "",
        "",
        "id",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
        "b",
        "(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
        "",
        "a",
        "Ljava/util/List;",
        "infos",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;-><init>(Ljava/util/List;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p1
.end method
