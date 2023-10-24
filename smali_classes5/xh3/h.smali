.class public Lxh3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/d3;->a(Landroid/content/Context;)V

    return-void
.end method
