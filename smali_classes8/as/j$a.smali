.class public final Las/j$a;
.super Ljava/lang/Object;
.source "TimeoutRetryCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/j;-><init>(IJZLretrofit2/b;Las/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las/j;


# direct methods
.method public constructor <init>(Las/j;)V
    .locals 0

    iput-object p1, p0, Las/j$a;->g:Las/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/j$a;->g:Las/j;

    invoke-virtual {v0}, Las/j;->a()Lretrofit2/b;

    move-result-object v1

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1, v2}, Las/j;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method
