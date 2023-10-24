.class public Lcom/loc/bm;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bm$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:Z = false

.field public static c:I = 0x14

.field public static d:I = 0x0

.field private static e:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bj;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/loc/bm;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized a(IZII)V
    .locals 1

    const-class v0, Lcom/loc/bm;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/loc/bm;->a:I

    sput-boolean p1, Lcom/loc/bm;->b:Z

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    sput p2, Lcom/loc/bm;->c:I

    div-int/lit8 p0, p2, 0x5

    sget p1, Lcom/loc/bm;->f:I

    if-le p0, p1, :cond_2

    div-int/lit8 p2, p2, 0x5

    sput p2, Lcom/loc/bm;->f:I

    :cond_2
    sput p3, Lcom/loc/bm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/loc/cf;->a()Lcom/loc/cf;

    move-result-object v0

    new-instance v1, Lcom/loc/bm$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/loc/bm$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/loc/ch;->b(Lcom/loc/cg;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/loc/bl;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/loc/bm;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/cf;->a()Lcom/loc/cf;

    move-result-object v1

    new-instance v2, Lcom/loc/bm$a;

    invoke-direct {v2, p1, p0}, Lcom/loc/bm$a;-><init>(Landroid/content/Context;Lcom/loc/bl;)V

    invoke-virtual {v1, v2}, Lcom/loc/ch;->b(Lcom/loc/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/loc/bm;->f:I

    return v0
.end method
