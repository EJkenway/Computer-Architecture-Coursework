.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0013\u0012\n\u0010\u0007\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;",
        "",
        "g",
        "()Z",
        "",
        "",
        "numbers",
        "<init>",
        "([I)V",
        "Companion",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion$Companion;

.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

.field public static final INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmMetadataVersion;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0xa
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;-><init>([I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
