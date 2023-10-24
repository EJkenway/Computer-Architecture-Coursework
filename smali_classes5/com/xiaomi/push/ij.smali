.class public final enum Lcom/xiaomi/push/ij;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/xiaomi/push/ij;

.field public static final enum h:Lcom/xiaomi/push/ij;

.field public static final enum i:Lcom/xiaomi/push/ij;

.field public static final enum j:Lcom/xiaomi/push/ij;

.field public static final synthetic n:[Lcom/xiaomi/push/ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/ij;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ij;->g:Lcom/xiaomi/push/ij;

    new-instance v1, Lcom/xiaomi/push/ij;

    const-string v4, "LONG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ij;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ij;->h:Lcom/xiaomi/push/ij;

    new-instance v4, Lcom/xiaomi/push/ij;

    const-string v6, "STRING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/ij;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ij;->i:Lcom/xiaomi/push/ij;

    new-instance v6, Lcom/xiaomi/push/ij;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/ij;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ij;->j:Lcom/xiaomi/push/ij;

    new-array v8, v9, [Lcom/xiaomi/push/ij;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/xiaomi/push/ij;->n:[Lcom/xiaomi/push/ij;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ij;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ij;->j:Lcom/xiaomi/push/ij;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/ij;->i:Lcom/xiaomi/push/ij;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/ij;->h:Lcom/xiaomi/push/ij;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/push/ij;->g:Lcom/xiaomi/push/ij;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ij;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ij;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ij;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ij;->n:[Lcom/xiaomi/push/ij;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ij;

    return-object v0
.end method
