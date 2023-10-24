.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/xiaomi/mipush/sdk/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/b;->j:Lcom/xiaomi/mipush/sdk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/b;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/b;->j:Lcom/xiaomi/mipush/sdk/c$a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V

    return-void
.end method
