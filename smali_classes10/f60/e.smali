.class public final Lf60/e;
.super Lg20/a;
.source "OmicronPopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    iput-object v0, p0, Lf60/e;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/e;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/e;->g(Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->C0()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p3, p4}, Lg20/e;->a(Z)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 5
    :cond_2
    const-class p4, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p4, p2, p1, p3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->showOmicronDialog(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Lg20/e;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
