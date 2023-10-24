.class public final enum Lcom/qiyukf/module/log/core/util/AggregationType;
.super Ljava/lang/Enum;
.source "AggregationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/log/core/util/AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/log/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public static final enum NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/util/AggregationType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/module/log/core/util/AggregationType;->NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 2
    new-instance v1, Lcom/qiyukf/module/log/core/util/AggregationType;

    const-string v3, "AS_BASIC_PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/module/log/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 3
    new-instance v3, Lcom/qiyukf/module/log/core/util/AggregationType;

    const-string v5, "AS_COMPLEX_PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/module/log/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 4
    new-instance v5, Lcom/qiyukf/module/log/core/util/AggregationType;

    const-string v7, "AS_BASIC_PROPERTY_COLLECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/module/log/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 5
    new-instance v7, Lcom/qiyukf/module/log/core/util/AggregationType;

    const-string v9, "AS_COMPLEX_PROPERTY_COLLECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qiyukf/module/log/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/qiyukf/module/log/core/util/AggregationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/qiyukf/module/log/core/util/AggregationType;->$VALUES:[Lcom/qiyukf/module/log/core/util/AggregationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/log/core/util/AggregationType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/log/core/util/AggregationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/util/AggregationType;->$VALUES:[Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v0}, [Lcom/qiyukf/module/log/core/util/AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object v0
.end method
