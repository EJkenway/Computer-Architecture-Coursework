.class public final Lij1/c$b;
.super Ljava/lang/Object;
.source "GoodsDetailRetainProductCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/c;->r1(Lhj1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;

.field public final synthetic h:Lij1/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

.field public final synthetic j:Lhj1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;Lij1/c;Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;Lhj1/c;)V
    .locals 0

    iput-object p1, p0, Lij1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;

    iput-object p2, p0, Lij1/c$b;->h:Lij1/c;

    iput-object p3, p0, Lij1/c$b;->i:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    iput-object p4, p0, Lij1/c$b;->j:Lhj1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lij1/c$b;->h:Lij1/c;

    iget-object v0, p0, Lij1/c$b;->j:Lhj1/c;

    invoke-static {p1, v0}, Lij1/c;->q1(Lij1/c;Lhj1/c;)V

    .line 2
    iget-object p1, p0, Lij1/c$b;->i:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lij1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
