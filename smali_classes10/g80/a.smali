.class public final Lg80/a;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationUnFollowViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lg80/a;->a:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Los/j0;->f(I)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lg80/a$a;

    invoke-direct {v1, p0}, Lg80/a$a;-><init>(Lg80/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/a;->a:Lek/i;

    return-object v0
.end method
