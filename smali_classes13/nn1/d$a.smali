.class public final Lnn1/d$a;
.super Ljava/lang/Object;
.source "MallSectionMagicItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/d;->q1(Lmn1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmn1/h;


# direct methods
.method public constructor <init>(Lmn1/h;)V
    .locals 0

    iput-object p1, p0, Lnn1/d$a;->g:Lmn1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnn1/d$a;->g:Lmn1/h;

    invoke-virtual {p1}, Lmn1/h;->k1()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnn1/d$a;->g:Lmn1/h;

    invoke-virtual {v0}, Lmn1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
