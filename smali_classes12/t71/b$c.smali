.class public final Lt71/b$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt71/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt71/b;


# direct methods
.method public constructor <init>(Lt71/b;)V
    .locals 0

    iput-object p1, p0, Lt71/b$c;->g:Lt71/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt71/b$c;->g:Lt71/b;

    invoke-virtual {v0}, Lt71/b;->c()V

    .line 2
    iget-object v0, p0, Lt71/b$c;->g:Lt71/b;

    invoke-virtual {v0}, Lt71/b;->a()Lwv0/b$c;

    move-result-object v0

    invoke-interface {v0}, Lwv0/b$c;->a()V

    return-void
.end method
