.class public final Lzi1/o$e;
.super Ljava/lang/Object;
.source "GoodsDetailMultiInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/o;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

.field public final synthetic h:Lzi1/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;Lzi1/o;)V
    .locals 0

    iput-object p1, p0, Lzi1/o$e;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    iput-object p2, p0, Lzi1/o$e;->h:Lzi1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzi1/o$e;->h:Lzi1/o;

    invoke-static {p1}, Lzi1/o;->s1(Lzi1/o;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzi1/o$e;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    :cond_0
    return-void
.end method
