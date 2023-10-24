.class public final Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;",
        "header",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;",
        "<init>",
        "()V",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinUnknownMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinUnknownMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinSyntheticClassMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinSyntheticClassMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinMultiFileClassFacadeMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMultiFileClassFacadeMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinMultiFileClassPartMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinMultiFileClassPartMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinFileMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinFileMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
