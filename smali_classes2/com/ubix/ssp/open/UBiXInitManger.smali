.class public Lcom/ubix/ssp/open/UBiXInitManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/open/UBiXInitManger$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ubix/ssp/open/manager/b;

.field public static sNetEnvironment:Lcom/ubix/ssp/open/UBiXInitManger$a;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/open/UBiXInitManger$a;->ONLINE:Lcom/ubix/ssp/open/UBiXInitManger$a;

    sput-object v0, Lcom/ubix/ssp/open/UBiXInitManger;->sNetEnvironment:Lcom/ubix/ssp/open/UBiXInitManger$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ubix/ssp/open/manager/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/open/UBiXInitManger;->a:Lcom/ubix/ssp/open/manager/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/open/UBiXInitManger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/open/UBiXInitManger;->a:Lcom/ubix/ssp/open/manager/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/k/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/k/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubix/ssp/open/UBiXInitManger;->a:Lcom/ubix/ssp/open/manager/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubix/ssp/open/UBiXInitManger;->a:Lcom/ubix/ssp/open/manager/b;

    return-object p0
.end method
