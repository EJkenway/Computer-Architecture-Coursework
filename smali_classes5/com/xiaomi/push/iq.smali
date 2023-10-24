.class public final enum Lcom/xiaomi/push/iq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/iq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/xiaomi/push/iq;

.field public static final enum i:Lcom/xiaomi/push/iq;

.field public static final enum j:Lcom/xiaomi/push/iq;

.field public static final synthetic n:[Lcom/xiaomi/push/iq;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/iq;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/iq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/iq;

    new-instance v1, Lcom/xiaomi/push/iq;

    const-string v3, "PackageUnregistered"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/iq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/iq;->i:Lcom/xiaomi/push/iq;

    new-instance v3, Lcom/xiaomi/push/iq;

    const-string v5, "Init"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/push/iq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/iq;->j:Lcom/xiaomi/push/iq;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/push/iq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/push/iq;->n:[Lcom/xiaomi/push/iq;

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

    iput p3, p0, Lcom/xiaomi/push/iq;->g:I

    return-void
.end method

.method public static b(I)Lcom/xiaomi/push/iq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/iq;->j:Lcom/xiaomi/push/iq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/iq;->i:Lcom/xiaomi/push/iq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/iq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .locals 1

    const-class v0, Lcom/xiaomi/push/iq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/iq;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/iq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/iq;->n:[Lcom/xiaomi/push/iq;

    invoke-virtual {v0}, [Lcom/xiaomi/push/iq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/iq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/iq;->g:I

    return v0
.end method
