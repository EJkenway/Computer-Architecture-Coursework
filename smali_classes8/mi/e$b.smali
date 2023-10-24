.class public final Lmi/e$b;
.super Ljava/lang/Object;
.source "BtcpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/band/btcp/a;

.field public b:Lmi/j;

.field public c:Lcom/gotokeep/keep/band/btcp/Protocol;

.field public d:Lmi/a;

.field public e:I

.field public f:I

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/band/btcp/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/btcp/a;-><init>()V

    iput-object v0, p0, Lmi/e$b;->a:Lcom/gotokeep/keep/band/btcp/a;

    .line 3
    new-instance v0, Lmi/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lmi/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmi/e$b;->b:Lmi/j;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/band/btcp/Protocol;->h:Lcom/gotokeep/keep/band/btcp/Protocol;

    iput-object v0, p0, Lmi/e$b;->c:Lcom/gotokeep/keep/band/btcp/Protocol;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lmi/e$b;->e:I

    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Lmi/e$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lhj3/a;)Lmi/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;)",
            "Lmi/e$b;"
        }
    .end annotation

    const-string v0, "blockingReader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/e$b;->h:Lhj3/a;

    return-object p0
.end method

.method public final b()Lmi/e;
    .locals 1

    .line 1
    new-instance v0, Lmi/e;

    invoke-direct {v0, p0}, Lmi/e;-><init>(Lmi/e$b;)V

    return-object v0
.end method

.method public final c(I)Lmi/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lmi/e$b;->e:I

    return-object p0
.end method

.method public final d(Lhj3/l;)Lmi/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;)",
            "Lmi/e$b;"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/e$b;->g:Lhj3/l;

    return-object p0
.end method

.method public final e()Lhj3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e$b;->h:Lhj3/a;

    if-nez v0, :cond_0

    const-string v1, "blockingReader"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e$b;->e:I

    return v0
.end method

.method public final g()Lhj3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e$b;->g:Lhj3/l;

    if-nez v0, :cond_0

    const-string v1, "dataSender"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lmi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e$b;->b:Lmi/j;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/band/btcp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e$b;->a:Lcom/gotokeep/keep/band/btcp/a;

    return-object v0
.end method

.method public final j()Lmi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e$b;->d:Lmi/a;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/band/btcp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e$b;->c:Lcom/gotokeep/keep/band/btcp/Protocol;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e$b;->f:I

    return v0
.end method

.method public final m()Lhj3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e$b;->i:Lhj3/l;

    if-nez v0, :cond_0

    const-string v1, "sleepRequest"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n(Lmi/a;)Lmi/e$b;
    .locals 1

    const-string v0, "notificationHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/e$b;->d:Lmi/a;

    return-object p0
.end method

.method public final o(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/e$b;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/e$b;->c:Lcom/gotokeep/keep/band/btcp/Protocol;

    return-object p0
.end method

.method public final p(I)Lmi/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lmi/e$b;->f:I

    return-object p0
.end method

.method public final q(Lhj3/l;)Lmi/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;)",
            "Lmi/e$b;"
        }
    .end annotation

    const-string v0, "sleepRequest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmi/e$b;->i:Lhj3/l;

    return-object p0
.end method
