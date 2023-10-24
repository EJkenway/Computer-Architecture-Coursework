.class public final Ljq0/b;
.super Ljava/lang/Object;
.source "MemberStatusWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljq0/b;

.field public static final b:Ljq0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljq0/b$a;-><init>(Lij3/h;)V

    sput-object v0, Ljq0/b;->b:Ljq0/b$a;

    .line 1
    new-instance v0, Ljq0/b;

    invoke-direct {v0}, Ljq0/b;-><init>()V

    sput-object v0, Ljq0/b;->a:Ljq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljq0/b;
    .locals 1

    .line 1
    sget-object v0, Ljq0/b;->a:Ljq0/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/core/app/ComponentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v0}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljq0/a;->i()V

    .line 2
    invoke-virtual {v0}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljq0/a;->h()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/account/MemberEntity;

    const-string v2, "MEM_STATUS_CHANGE"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljq0/b$b;->g:Ljq0/b$b;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/account/MemberAllStatusEntity;

    const-string v2, "MEM_ALL_STATUS_CHANGE"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    sget-object v1, Ljq0/b$c;->g:Ljq0/b$c;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
