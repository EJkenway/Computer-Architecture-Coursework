.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

.field public static final enum OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 5
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    .line 6
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    const/4 v11, 0x6

    new-array v11, v11, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    return-object v0
.end method


# virtual methods
.method public isSingleton()Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-eq p0, v0, :cond_1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
