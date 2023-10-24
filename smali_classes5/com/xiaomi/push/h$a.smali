.class public Lcom/xiaomi/push/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/push/h$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "internal-server-error"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "forbidden"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "bad-request"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "conflict"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "feature-not-implemented"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/h$a;->b:Lcom/xiaomi/push/h$a;

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "item-not-found"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "jid-malformed"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "not-acceptable"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "not-allowed"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "not-authorized"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "payment-required"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "recipient-unavailable"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "redirect"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "registration-required"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "remote-server-error"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "remote-server-not-found"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "remote-server-timeout"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "resource-constraint"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "service-unavailable"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "subscription-required"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "undefined-condition"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "unexpected-request"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "request-timeout"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/h$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/h$a;->a:Ljava/lang/String;

    return-object v0
.end method
