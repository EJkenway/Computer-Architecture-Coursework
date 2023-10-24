.class public final Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;
.super Lij3/p;
.source "DraftBoxViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->p1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lmq1/a;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Lhj3/l;[Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->h:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->i:[Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->h:Lhj3/l;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->i:[Ljava/lang/Long;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$c;->g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->j1(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Ljava/util/List;)V

    return-void
.end method
