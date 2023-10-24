.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind$Companion;",
        "",
        "",
        "id",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;",
        "a",
        "(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;",
        "",
        "entryById",
        "Ljava/util/Map;",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->access$getEntryById$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/header/KotlinClassHeader$Kind;

    :goto_0
    return-object p1
.end method
