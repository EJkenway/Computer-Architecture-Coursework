.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;",
        "",
        "",
        "includeAnnotationArguments",
        "Z",
        "getIncludeAnnotationArguments",
        "()Z",
        "includeEmptyAnnotationArguments",
        "getIncludeEmptyAnnotationArguments",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "NO_ARGUMENTS",
        "UNLESS_EMPTY",
        "ALWAYS_PARENTHESIZED",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

.field public static final enum ALWAYS_PARENTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

.field public static final enum NO_ARGUMENTS:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

.field public static final enum UNLESS_EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    new-instance v8, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    const-string v2, "NO_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->NO_ARGUMENTS:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    const-string v10, "UNLESS_EMPTY"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->UNLESS_EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    const-string v3, "ALWAYS_PARENTHESIZED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v3, v4, v2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->ALWAYS_PARENTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->includeAnnotationArguments:Z

    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->includeAnnotationArguments:Z

    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->includeEmptyAnnotationArguments:Z

    return v0
.end method
