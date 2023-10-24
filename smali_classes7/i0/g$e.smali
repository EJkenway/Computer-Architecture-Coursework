.class public final Li0/g$e;
.super Laj3/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;-><init>(Landroid/content/Context;Lu0/b;Lk0/b;Ls0/n;Lokhttp3/c$a;Li0/c$d;Li0/b;Lz0/j;Lz0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li0/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Li0/g;)V
    .locals 0

    iput-object p2, p0, Li0/g$e;->g:Li0/g;

    .line 1
    invoke-direct {p0, p1}, Laj3/a;-><init>(Laj3/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Laj3/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/g$e;->g:Li0/g;

    invoke-virtual {p1}, Li0/g;->i()Lz0/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lz0/f;->a(Lz0/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
