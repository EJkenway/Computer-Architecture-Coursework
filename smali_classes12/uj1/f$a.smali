.class public Luj1/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailComboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lfo1/m2;

.field public b:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

.field public final synthetic c:Luj1/f;


# direct methods
.method public constructor <init>(Luj1/f;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/f$a;->c:Luj1/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Z2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    iput-object p1, p0, Luj1/f$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    .line 4
    new-instance p2, Lfo1/m2;

    invoke-direct {p2, p1}, Lfo1/m2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;)V

    iput-object p2, p0, Luj1/f$a;->a:Lfo1/m2;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/f$a;->a:Lfo1/m2;

    iget-object v1, p0, Luj1/f$a;->c:Luj1/f;

    invoke-static {v1}, Luj1/f;->m(Luj1/f;)Leo1/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/m2;->q1(Leo1/d0;)V

    return-void
.end method
