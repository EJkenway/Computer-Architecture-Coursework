.class public Lyh3/f3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh3/f3;->a:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/ie;->y:Lcom/xiaomi/push/ie;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/ie;->z:Lcom/xiaomi/push/ie;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return-void
.end method
