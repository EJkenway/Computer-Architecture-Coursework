.class public Lcom/kuaishou/weapon/p0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/kuaishou/weapon/p0/j;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kuaishou/weapon/p0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/k;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/kuaishou/weapon/p0/k;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/kuaishou/weapon/p0/k;->b:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/kuaishou/weapon/p0/k;->c:Lcom/kuaishou/weapon/p0/j;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/weapon/p0/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/weapon/p0/k;->c:Lcom/kuaishou/weapon/p0/j;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/m;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/k;->b:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/kuaishou/weapon/p0/k$1;

    invoke-direct {v2, p0}, Lcom/kuaishou/weapon/p0/k$1;-><init>(Lcom/kuaishou/weapon/p0/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/l;->b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
