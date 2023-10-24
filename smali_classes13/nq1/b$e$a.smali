.class public final Lnq1/b$e$a;
.super Lij3/p;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b$e;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lnq1/b$e;


# direct methods
.method public constructor <init>(Lnq1/b$e;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$e$a;->g:Lnq1/b$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq1/b$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lnq1/b$e$a;->g:Lnq1/b$e;

    iget-object v0, v0, Lnq1/b$e;->g:Lnq1/b;

    invoke-static {v0}, Lnq1/b;->s1(Lnq1/b;)Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    new-instance v1, Lnq1/b$e$a$a;

    invoke-direct {v1, p0}, Lnq1/b$e$a$a;-><init>(Lnq1/b$e$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->p1(Lhj3/l;)V

    return-void
.end method
