.class public Lcom/kuaishou/weapon/p0/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/kuaishou/weapon/p0/cz;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cz;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kuaishou/weapon/p0/cz;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cz;
    .locals 2

    sget-object v0, Lcom/kuaishou/weapon/p0/cz;->b:Lcom/kuaishou/weapon/p0/cz;

    if-nez v0, :cond_1

    const-class v0, Lcom/kuaishou/weapon/p0/cz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/cz;->b:Lcom/kuaishou/weapon/p0/cz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuaishou/weapon/p0/cz;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/cz;->b:Lcom/kuaishou/weapon/p0/cz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/kuaishou/weapon/p0/cz;->b:Lcom/kuaishou/weapon/p0/cz;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/cz$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kuaishou/weapon/p0/cz$1;-><init>(Lcom/kuaishou/weapon/p0/cz;II)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method
