.class public final Lh11/n1$a;
.super Ljava/lang/Object;
.source "KitbitInteractionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lh11/n1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh11/n1;
    .locals 3

    .line 1
    invoke-static {}, Lh11/n1;->a()Lh11/n1;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lh11/n1;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lh11/n1;->a()Lh11/n1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh11/n1;

    invoke-direct {v1}, Lh11/n1;-><init>()V

    sget-object v2, Lh11/n1;->b:Lh11/n1$a;

    invoke-static {v1}, Lh11/n1;->b(Lh11/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
