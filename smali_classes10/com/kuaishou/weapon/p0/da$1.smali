.class public Lcom/kuaishou/weapon/p0/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/da;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/da;I)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    iput p2, p0, Lcom/kuaishou/weapon/p0/da$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "fp_a1_1_upl_time"

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    const-string v2, "plc001_c_s"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/de;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/de;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/de;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "plc001_c_b"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v9, "plc001_c_i"

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v9, v1

    const-wide/32 v11, 0x36ee80

    mul-long v9, v9, v11

    sub-long v4, v6, v4

    cmp-long v1, v4, v9

    if-gez v1, :cond_0

    iget v1, p0, Lcom/kuaishou/weapon/p0/da$1;->a:I

    const/16 v9, 0x64

    if-ne v1, v9, :cond_1

    if-ne v2, v3, :cond_1

    const-wide/32 v1, 0xdbba00

    cmp-long v9, v4, v1

    if-ltz v9, :cond_1

    :cond_0
    new-instance v1, Lcom/kuaishou/weapon/p0/bv;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/kuaishou/weapon/p0/da$1;->a:I

    invoke-direct {v1, v2, v4, v8}, Lcom/kuaishou/weapon/p0/bv;-><init>(Landroid/content/Context;IZ)V

    sget-object v2, Lcom/kuaishou/weapon/p0/cj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/kuaishou/weapon/p0/cj;->e:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lcom/kuaishou/weapon/p0/cf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/de;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/de;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Lcom/kuaishou/weapon/p0/de;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
