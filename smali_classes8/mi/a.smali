.class public abstract Lmi/a;
.super Ljava/lang/Object;
.source "BaseNotificationHandler.kt"


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;)V
    .locals 5

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmi/a$b;

    invoke-direct {v0, p0}, Lmi/a$b;-><init>(Lmi/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmi/a;->a:Lwi3/d;

    .line 3
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v1, "BaseNotificationHandler register notifyCallback"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lmi/a;->b()Lal3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/c8;->i(Lal3/b;)Lno/nordicsemi/android/ble/c8;

    move-result-object p1

    new-instance v0, Lmi/a$a;

    invoke-direct {v0, p0}, Lmi/a$a;-><init>(Lmi/a;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/c8;->l(Lzk3/d;)Lno/nordicsemi/android/ble/c8;

    return-void
.end method


# virtual methods
.method public abstract a()Lal3/b;
.end method

.method public final b()Lal3/b;
    .locals 1

    iget-object v0, p0, Lmi/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal3/b;

    return-object v0
.end method

.method public abstract c()Lcom/gotokeep/keep/band/btcp/Protocol;
.end method

.method public abstract d([B)V
.end method
