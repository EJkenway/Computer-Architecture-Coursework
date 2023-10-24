.class public final Lpy1/d$b;
.super Lpy1/b;
.source "Link2Call.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/d;-><init>(Loy1/f;Lny1/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lpy1/d;


# direct methods
.method public constructor <init>(Lpy1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/d$b;->k:Lpy1/d;

    invoke-direct {p0}, Lpy1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ktcp Link2Call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timedOut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lmy1/g;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpy1/d$b;->k:Lpy1/d;

    invoke-virtual {v0}, Lpy1/d;->cancel()V

    return-void
.end method
