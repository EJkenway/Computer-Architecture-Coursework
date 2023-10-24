.class public final Ly10/b;
.super Ljava/lang/Object;
.source "WebSocketHelper.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/badge/BadgeResponse;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;

    const-string v2, "ug-badge"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Ly10/b$a;

    invoke-direct {v1, p1}, Ly10/b$a;-><init>(Lhj3/l;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly10/b;->a:Z

    return v0
.end method

.method public static final c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ly10/b;->a:Z

    return-void
.end method
