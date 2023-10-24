.class public final Lni/b$a;
.super Lcom/gotokeep/keep/band/btcp/internal/a;
.source "CombineBleCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/b;-><init>(Lmi/e;[BZZLcom/gotokeep/keep/band/btcp/internal/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni/b$a;->l:Lni/b;

    invoke-direct {p0}, Lcom/gotokeep/keep/band/btcp/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timedOut"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btcp"

    invoke-virtual {v0, v2, v1}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lni/b$a;->l:Lni/b;

    invoke-virtual {v0}, Lni/b;->cancel()V

    return-void
.end method
