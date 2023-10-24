.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Array",
        "Object",
        "Primitive",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
