.class public final enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;
.super Ljava/lang/Enum;
.source "AopAttributeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wireless/security/aopsdk/e/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum DOUBLE:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum JSON_ARRAY:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum OBJECT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field public static final enum STRING:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

.field private static final synthetic a:[Lcom/alibaba/wireless/security/aopsdk/e/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->DOUBLE:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v2, "INT"

    invoke-direct {v1, v2, v10}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 3
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v3, "STRING"

    invoke-direct {v2, v3, v11}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->STRING:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 4
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v4, "BOOLEAN"

    invoke-direct {v3, v4, v12}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->BOOLEAN:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 5
    new-instance v4, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v5, "JSON"

    invoke-direct {v4, v5, v13}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 6
    new-instance v5, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v6, "JSON_ARRAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON_ARRAY:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 7
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->OBJECT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const/4 v7, 0x7

    .line 8
    new-array v7, v7, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    aput-object v4, v7, v13

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->a:[Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->a:[Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-object v0
.end method
