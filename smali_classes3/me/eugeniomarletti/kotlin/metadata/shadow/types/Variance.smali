.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0011\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "",
        "position",
        "",
        "allowsPosition",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Z",
        "other",
        "superpose",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "opposite",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "allowsOutPosition",
        "Z",
        "getAllowsOutPosition",
        "()Z",
        "allowsInPosition",
        "getAllowsInPosition",
        "",
        "superpositionFactor",
        "I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZI)V",
        "INVARIANT",
        "IN_VARIANCE",
        "OUT_VARIANCE",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

.field public static final enum INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

.field public static final enum IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

.field public static final enum OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsInPosition:Z

    iput-boolean p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsOutPosition:Z

    iput p6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object v0
.end method


# virtual methods
.method public final allowsPosition(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Z
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsInPosition:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsOutPosition:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsOutPosition:Z

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsInPosition:Z

    :goto_0
    return v0
.end method

.method public final getAllowsInPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsInPosition:Z

    return v0
.end method

.method public final getAllowsOutPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final opposite()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 2

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    :goto_0
    return-object v0
.end method

.method public final superpose(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->superpositionFactor:I

    iget p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->superpositionFactor:I

    mul-int v0, v0, p1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->label:Ljava/lang/String;

    return-object v0
.end method
