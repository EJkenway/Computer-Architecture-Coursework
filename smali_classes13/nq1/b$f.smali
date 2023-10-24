.class public final Lnq1/b$f;
.super Lij3/p;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;->A1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnq1/b;

.field public final synthetic h:Lmq1/a$a;


# direct methods
.method public constructor <init>(Lnq1/b;Lmq1/a$a;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$f;->g:Lnq1/b;

    iput-object p2, p0, Lnq1/b$f;->h:Lmq1/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq1/b$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "delete"

    .line 2
    invoke-static {v0}, Lqq1/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnq1/b$f;->g:Lnq1/b;

    invoke-static {v0}, Lnq1/b;->s1(Lnq1/b;)Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    iget-object v1, p0, Lnq1/b$f;->h:Lmq1/a$a;

    invoke-virtual {v1}, Lmq1/a$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->i(J)V

    return-void
.end method
