.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterNamesStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum NON_STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum NON_STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

.field public static final enum STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isStable:Z

    .line 3
    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->isSynthesized:Z

    return-void
.end method

.method public static get(ZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->NON_STABLE_DECLARED:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus;

    return-object v0
.end method
