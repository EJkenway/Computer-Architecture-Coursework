.class public Lcom/lenovo/sdk/by2/O00o0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00o0o0;


# instance fields
.field public O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()Lcom/lenovo/sdk/by2/O00o0o0;
    .locals 2

    const-class v0, Lcom/lenovo/sdk/by2/O00o0o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00o0o0;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0o0;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O00o0o0;-><init>()V

    sput-object v1, Lcom/lenovo/sdk/by2/O00o0o0;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0;

    :cond_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00o0o0;->O000000o:Lcom/lenovo/sdk/by2/O00o0o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0o0;->O00000Oo()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0o0;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;->O0000oo0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o0;->O00000Oo:Lcom/lenovo/sdk/mdi/p/LXMediaPlayer;

    :cond_0
    return-void
.end method
