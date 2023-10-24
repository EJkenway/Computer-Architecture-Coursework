.class public final Lly/z$e$a;
.super Lij3/p;
.source "PersonDataV2TotalPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/z$e;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lly/z$e;


# direct methods
.method public constructor <init>(Lly/z$e;)V
    .locals 0

    iput-object p1, p0, Lly/z$e$a;->g:Lly/z$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/z$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/z$e$a;->g:Lly/z$e;

    iget-object v0, v0, Lly/z$e;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/z$e$a;->g:Lly/z$e;

    iget-object v1, v1, Lly/z$e;->h:Liy/w;

    invoke-virtual {v1}, Liy/w;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
