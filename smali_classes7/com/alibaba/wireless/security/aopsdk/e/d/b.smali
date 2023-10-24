.class public final enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->DOUBLE:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 3
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->STRING:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 4
    new-instance v5, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->BOOLEAN:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 5
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v9, "JSON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 6
    new-instance v9, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v11, "JSON_ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON_ARRAY:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    .line 7
    new-instance v11, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/wireless/security/aopsdk/e/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->OBJECT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->a:[Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/d/b;->a:[Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/security/aopsdk/e/d/b;

    return-object v0
.end method
