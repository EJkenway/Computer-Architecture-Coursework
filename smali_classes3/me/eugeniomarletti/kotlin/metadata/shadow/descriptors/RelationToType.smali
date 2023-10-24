.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        "",
        "containerRelation",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CONSTRUCTOR",
        "CONTAINER",
        "ARGUMENT",
        "ARGUMENT_CONTAINER",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

.field public static final enum ARGUMENT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

.field public static final enum ARGUMENT_CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

.field public static final enum CONSTRUCTOR:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

.field public static final enum CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    const-string v2, "CONSTRUCTOR"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->CONSTRUCTOR:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    const-string v2, "CONTAINER"

    const/4 v3, 0x1

    const-string v4, " containing declaration"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    const-string v2, "ARGUMENT"

    const/4 v3, 0x2

    const-string v4, " argument"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->ARGUMENT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    const-string v2, "ARGUMENT_CONTAINER"

    const/4 v3, 0x3

    const-string v4, " argument containing declaration"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->ARGUMENT_CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    return-object v0
.end method


# virtual methods
.method public final containerRelation()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->ARGUMENT_CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->CONTAINER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;

    :goto_1
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/RelationToType;->description:Ljava/lang/String;

    return-object v0
.end method
