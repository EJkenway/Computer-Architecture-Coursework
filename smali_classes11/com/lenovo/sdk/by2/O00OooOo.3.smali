.class public Lcom/lenovo/sdk/by2/O00OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OooOo;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00Oooo0;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000Oo(Lcom/lenovo/sdk/by2/O00Oooo0;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000o0(Lcom/lenovo/sdk/by2/O00Oooo0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000oo(Lcom/lenovo/sdk/by2/O00Oooo0;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OooOo;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00Oooo0;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
