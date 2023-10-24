.class Lcom/noah/external/newsharedpreferences/b$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/newsharedpreferences/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$5;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$5;->a:Lcom/noah/external/newsharedpreferences/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b$5;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b;->e(Lcom/noah/external/newsharedpreferences/b;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
