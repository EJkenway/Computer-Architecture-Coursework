.class public Lcom/xiaomi/push/service/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/service/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/t;

    invoke-direct {v0}, Lcom/xiaomi/push/service/t;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/t$b;->a:Lcom/xiaomi/push/service/t;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/service/t;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/t$b;->a:Lcom/xiaomi/push/service/t;

    return-object v0
.end method
