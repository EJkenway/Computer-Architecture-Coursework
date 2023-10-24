.class public final enum Lcom/android/alibaba/ip/runtime/BasicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/alibaba/ip/runtime/BasicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum C:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum D:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum F:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum I:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum J:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum V:Lcom/android/alibaba/ip/runtime/BasicType;

.field public static final enum Z:Lcom/android/alibaba/ip/runtime/BasicType;


# instance fields
.field private final primitiveJavaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "I"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/android/alibaba/ip/runtime/BasicType;->I:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 2
    new-instance v1, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "J"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/android/alibaba/ip/runtime/BasicType;->J:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 3
    new-instance v2, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v6, "C"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/android/alibaba/ip/runtime/BasicType;->C:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 4
    new-instance v4, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v8, "Z"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/android/alibaba/ip/runtime/BasicType;->Z:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 5
    new-instance v6, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v10, "F"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/android/alibaba/ip/runtime/BasicType;->F:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 6
    new-instance v8, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v12, "D"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/android/alibaba/ip/runtime/BasicType;->D:Lcom/android/alibaba/ip/runtime/BasicType;

    .line 7
    new-instance v10, Lcom/android/alibaba/ip/runtime/BasicType;

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v14, "V"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/android/alibaba/ip/runtime/BasicType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/android/alibaba/ip/runtime/BasicType;->V:Lcom/android/alibaba/ip/runtime/BasicType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/android/alibaba/ip/runtime/BasicType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/android/alibaba/ip/runtime/BasicType;->$VALUES:[Lcom/android/alibaba/ip/runtime/BasicType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/alibaba/ip/runtime/BasicType;->primitiveJavaType:Ljava/lang/Class;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/android/alibaba/ip/runtime/BasicType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/runtime/BasicType;->values()[Lcom/android/alibaba/ip/runtime/BasicType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/android/alibaba/ip/runtime/BasicType;->getJavaType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/alibaba/ip/runtime/BasicType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/alibaba/ip/runtime/BasicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/alibaba/ip/runtime/BasicType;

    return-object p0
.end method

.method public static values()[Lcom/android/alibaba/ip/runtime/BasicType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/runtime/BasicType;->$VALUES:[Lcom/android/alibaba/ip/runtime/BasicType;

    invoke-virtual {v0}, [Lcom/android/alibaba/ip/runtime/BasicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/alibaba/ip/runtime/BasicType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/runtime/BasicType;->primitiveJavaType:Ljava/lang/Class;

    return-object v0
.end method
