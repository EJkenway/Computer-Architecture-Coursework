.class public final Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;
.super Lij3/p;
.source "DraftBoxViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->i(J)V
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;->g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$b;->g:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->j1(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;Ljava/util/List;)V

    return-void
.end method
