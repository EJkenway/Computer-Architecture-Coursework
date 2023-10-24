.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;",
        "",
        "",
        "abstract",
        "open",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
        "a",
        "(ZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;",
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->ABSTRACT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->OPEN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object p1
.end method
