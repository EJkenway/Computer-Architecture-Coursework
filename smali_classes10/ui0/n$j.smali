.class public final Lui0/n$j;
.super Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;
.source "IMPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui0/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lui0/q;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui0/n;


# direct methods
.method public constructor <init>(Lui0/n;)V
    .locals 0

    iput-object p1, p0, Lui0/n$j;->a:Lui0/n;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;-><init>()V

    return-void
.end method

.method public static synthetic e(Lui0/n;)V
    .locals 0

    invoke-static {p0}, Lui0/n$j;->g(Lui0/n;)V

    return-void
.end method

.method public static synthetic f(Lui0/n;)V
    .locals 0

    invoke-static {p0}, Lui0/n$j;->h(Lui0/n;)V

    return-void
.end method

.method public static final g(Lui0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lui0/n;->Q(Lui0/n;)V

    .line 2
    invoke-static {p0}, Lui0/n;->R(Lui0/n;)V

    return-void
.end method

.method public static final h(Lui0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lui0/n;->S(Lui0/n;)V

    .line 2
    invoke-static {p0}, Lui0/n;->X(Lui0/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lui0/n$j;->a:Lui0/n;

    new-instance v1, Lui0/o;

    invoke-direct {v1, v0}, Lui0/o;-><init>(Lui0/n;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    iget-object v2, p0, Lui0/n$j;->a:Lui0/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "fd_connect"

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lui0/n$j;->a:Lui0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fd_connect"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0/n$j;->a:Lui0/n;

    new-instance v1, Lui0/p;

    invoke-direct {v1, v0}, Lui0/p;-><init>(Lui0/n;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
