.class public final Lsq2/a$a;
.super Ljava/lang/Object;
.source "PreferenceOptionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/a;->s1(Lrq2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq2/a;

.field public final synthetic h:Lrq2/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;


# direct methods
.method public constructor <init>(Lsq2/a;Lrq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;)V
    .locals 0

    iput-object p1, p0, Lsq2/a$a;->g:Lsq2/a;

    iput-object p2, p0, Lsq2/a$a;->h:Lrq2/a;

    iput-object p3, p0, Lsq2/a$a;->i:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsq2/a$a;->g:Lsq2/a;

    invoke-static {p1}, Lsq2/a;->q1(Lsq2/a;)Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsq2/a$a;->g:Lsq2/a;

    invoke-static {v1}, Lsq2/a;->q1(Lsq2/a;)Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lsq2/a$a;->h:Lrq2/a;

    invoke-virtual {p1}, Lrq2/a;->i1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lsq2/a$a;->g:Lsq2/a;

    invoke-static {p1}, Lsq2/a;->r1(Lsq2/a;)Lvq2/a;

    move-result-object p1

    iget-object v0, p0, Lsq2/a$a;->h:Lrq2/a;

    iget-object v1, p0, Lsq2/a$a;->i:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvq2/a;->n1(Lrq2/a;Ljava/lang/String;)V

    return-void
.end method
