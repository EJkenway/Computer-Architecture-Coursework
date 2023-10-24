.class public final Lzm2/a$b;
.super Lij3/p;
.source "LiveCardAcrossItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lym2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;)V
    .locals 0

    iput-object p1, p0, Lzm2/a$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lym2/b;
    .locals 3

    .line 1
    new-instance v0, Lym2/b;

    iget-object v1, p0, Lzm2/a$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;

    sget v2, Lmi2/f;->z8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/live/LiveCardAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.label.MediumLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;

    invoke-direct {v0, v1}, Lym2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/MediumLabelView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm2/a$b;->a()Lym2/b;

    move-result-object v0

    return-object v0
.end method
