.class public final Lly/e$a;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;


# direct methods
.method public constructor <init>(Lly/e;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V
    .locals 0

    iput-object p1, p0, Lly/e$a;->g:Lly/e;

    iput-object p2, p0, Lly/e$a;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lly/e$a;->g:Lly/e;

    invoke-static {v0}, Lly/e;->q1(Lly/e;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/e$a;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lo10/g;->b:Lo10/g;

    const-string v3, "page_datacenter"

    const-string v4, "kitbit_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo10/g;->d(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
