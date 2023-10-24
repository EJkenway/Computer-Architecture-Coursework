.class public final Lcom/jd/ad/sdk/jad_yj/jad_sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;,
        Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;,
        Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;
    }
.end annotation


# static fields
.field public static volatile jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_sf;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;

.field public final jad_bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_sf;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;)Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_sf;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;

    invoke-direct {p1, v0, v1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;

    invoke-direct {v2, p1, v0, v1}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;

    return-void
.end method

.method public static jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_yj/jad_sf;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    if-nez v0, :cond_1

    const-class v0, Lcom/jd/ad/sdk/jad_yj/jad_sf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_yj/jad_sf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_yj/jad_sf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_sf;

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
    sget-object p0, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    return-object p0
.end method
