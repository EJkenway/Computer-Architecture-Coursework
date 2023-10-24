.class public final Lx2/a0$a;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a0;->b(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/a0$a;->g:I

    iput-object p2, p0, Lx2/a0$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lx2/a0$a;->i:Ljava/lang/Throwable;

    iput-object p4, p0, Lx2/a0$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lx2/a0$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lx2/a0$a;->g:I

    invoke-static {v0}, Lcom/amap/api/services/core/j;->b(I)Lcom/amap/api/services/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lx2/a0$a;->h:Landroid/content/Context;

    iget-object v2, p0, Lx2/a0$a;->i:Ljava/lang/Throwable;

    iget-object v3, p0, Lx2/a0$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lx2/a0$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/j;->k(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
