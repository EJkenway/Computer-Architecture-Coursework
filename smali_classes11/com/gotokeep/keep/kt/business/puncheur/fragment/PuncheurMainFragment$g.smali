.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;
.super Ljava/lang/Object;
.source "PuncheurMainFragment.kt"

# interfaces
.implements Lwt0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V

    return-void
.end method

.method public C()V
    .locals 4

    const-string v0, "offlineLog, offline log \u62c9\u53d6\u5b8c\u6210"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->e4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->p()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->o()V

    return-void
.end method

.method public D(Lox0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwt0/c$a;->b(Lwt0/c;Lox0/c;)V

    return-void
.end method

.method public E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwt0/c$a;->d(Lwt0/c;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V

    return-void
.end method

.method public F(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwt0/c$a;->f(Lwt0/c;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwt0/c$a;->c(Lwt0/c;ILjava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwt0/c$a;->e(Lwt0/c;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->E(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lox0/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;->D(Lox0/c;)V

    return-void
.end method
