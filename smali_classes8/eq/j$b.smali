.class public Leq/j$b;
.super Ljava/lang/Object;
.source "SocketHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/j;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leq/j;


# direct methods
.method public constructor <init>(Leq/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/j$b;->h:Leq/j;

    iput-object p2, p0, Leq/j$b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leq/j$b;->h:Leq/j;

    invoke-static {v0}, Leq/j;->a(Leq/j;)Liq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leq/j$b;->h:Leq/j;

    invoke-static {v0}, Leq/j;->a(Leq/j;)Liq/b;

    move-result-object v0

    invoke-virtual {v0}, Liq/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leq/j$b;->h:Leq/j;

    invoke-static {v0}, Leq/j;->a(Leq/j;)Liq/b;

    move-result-object v0

    iget-object v1, p0, Leq/j$b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liq/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
