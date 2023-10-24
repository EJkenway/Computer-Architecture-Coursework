.class public final Lly/e$b;
.super Lij3/p;
.source "PersonDataV2KitbitAdPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/e;->r1(Lxy/a0;)V
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
.field public final synthetic g:Lly/e;


# direct methods
.method public constructor <init>(Lly/e;)V
    .locals 0

    iput-object p1, p0, Lly/e$b;->g:Lly/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lit/k;->v(Z)V

    .line 3
    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    invoke-virtual {v0}, Lit/k;->i()V

    .line 4
    iget-object v0, p0, Lly/e$b;->g:Lly/e;

    invoke-static {v0}, Lly/e;->q1(Lly/e;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
