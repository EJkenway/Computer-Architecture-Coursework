.class Lcom/unikuwei/mianmi/account/shield/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unikuwei/mianmi/account/shield/c/a;->a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unikuwei/mianmi/account/shield/c/a;


# direct methods
.method public constructor <init>(Lcom/unikuwei/mianmi/account/shield/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;)Lcom/unikuwei/mianmi/account/shield/c/b;

    move-result-object v1

    const/16 v2, 0x2710

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-virtual {v1, v2, v3}, Lcom/unikuwei/mianmi/account/shield/c/b;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Lcom/unikuwei/mianmi/account/shield/c/a;Lcom/unikuwei/mianmi/account/shield/c/b;)Lcom/unikuwei/mianmi/account/shield/c/b;

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/c/a$1;->a:Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->b(Lcom/unikuwei/mianmi/account/shield/c/a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
