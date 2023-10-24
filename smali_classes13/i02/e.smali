.class public final Li02/e;
.super Ljava/lang/Object;
.source "MainPageDialogQueueProcessor.kt"

# interfaces
.implements Lg20/b;


# instance fields
.field public a:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Li02/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li02/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Li02/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li02/e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainPageDialogs"

    const-string v3, "MainPageDialogQueueProcessor process"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 4
    invoke-virtual {p0, v0}, Li02/e;->e(Ltj3/n;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    .line 6
    invoke-static {p0}, Li02/e;->d(Li02/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Li02/e;->c(Li02/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->checkMainPageDialog(Ltj3/p0;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li02/e;->a:Ltj3/n;

    return-object v0
.end method

.method public e(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li02/e;->a:Ltj3/n;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li02/e;->c:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Li02/e;->b:Ljava/lang/String;

    return-void
.end method
