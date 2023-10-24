.class public final Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;
.super Lij3/p;
.source "AutoPlayStreamPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lhj3/a;Lhj3/l;Ljx2/s;Lql2/a;Landroid/widget/ImageView;Landroid/view/View;Lrl2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;->g:Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter$e;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
