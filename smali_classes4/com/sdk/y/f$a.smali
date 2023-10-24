.class public Lcom/sdk/y/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public final synthetic c:Lcom/sdk/y/f;


# direct methods
.method public constructor <init>(Lcom/sdk/y/f;J)V
    .locals 1

    iput-object p1, p0, Lcom/sdk/y/f$a;->c:Lcom/sdk/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sdk/y/f$a;->a:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/sdk/y/f$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/sdk/y/f$a;->c:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->b(Lcom/sdk/y/f;)Lcom/sdk/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/y/f;->a:Ljava/lang/String;

    sget-object v1, Lcom/sdk/y/f;->b:Ljava/lang/Boolean;

    const-string v2, "\u8d85\u65f6\uff0c\u5df2\u53d6\u6d88\u8bf7\u6c42"

    invoke-static {v0, v2, v1}, Lcom/sdk/o/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    iget-object v0, p0, Lcom/sdk/y/f$a;->c:Lcom/sdk/y/f;

    invoke-static {v0}, Lcom/sdk/y/f;->b(Lcom/sdk/y/f;)Lcom/sdk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/a/e;->a()V

    :cond_0
    iget-object v1, p0, Lcom/sdk/y/f$a;->c:Lcom/sdk/y/f;

    invoke-static {}, Lcom/sdk/o/b;->a()Lcom/sdk/f/b;

    move-result-object v0

    iget-object v6, v0, Lcom/sdk/f/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const v4, 0x18a8d

    const/4 v5, 0x0

    const-string v3, "\u8d85\u65f6"

    invoke-static/range {v1 .. v6}, Lcom/sdk/y/f;->a(Lcom/sdk/y/f;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
