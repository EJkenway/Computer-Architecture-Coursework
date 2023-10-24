.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion$Companion;
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;",
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
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion$Companion;

.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

.field public static final INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion$Companion;

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->INVALID_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
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
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmBytecodeBinaryVersion;

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/BinaryVersion;)Z

    move-result v0

    return v0
.end method
