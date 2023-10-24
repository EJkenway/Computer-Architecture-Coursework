.class final Lcom/qiyukf/nimlib/push/b/c$2;
.super Ljava/util/TimerTask;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/b/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/c;->c(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/c;->d(Lcom/qiyukf/nimlib/push/b/c;)Z

    :cond_0
    return-void
.end method
