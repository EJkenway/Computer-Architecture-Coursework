.class public Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyh3/g7;

.field public final synthetic h:Lcom/xiaomi/mipush/sdk/d$a$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a$a;Lyh3/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->h:Lcom/xiaomi/mipush/sdk/d$a$a;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/g;->g:Lyh3/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->h:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->g:Lyh3/g7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->h:Lcom/xiaomi/mipush/sdk/d$a$a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d$a$a;->d(Lcom/xiaomi/mipush/sdk/d$a$a;)V

    return-void
.end method
