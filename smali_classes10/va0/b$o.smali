.class public final Lva0/b$o;
.super Lh0/p;
.source "BarragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;-><init>(Lxa0/c;Lva0/c;Landroidx/fragment/app/FragmentActivity;Lia0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/b$o;->f:Lva0/b;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-virtual {p0, p1}, Lva0/b$o;->b(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lja0/a;->d:Lja0/a;

    invoke-virtual {p1}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lit/l2;->B()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lja0/a;->b()Lit/l2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Los/a;->getUserInfo(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_6

    .line 5
    new-instance p1, Lva0/b$o$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lva0/b$o$a;-><init>(Lva0/b$o;Z)V

    invoke-interface {v1, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lva0/b$o;->f:Lva0/b;

    invoke-virtual {p1}, Lja0/a;->b()Lit/l2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v0, v1}, Lva0/b;->B(Lva0/b;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
