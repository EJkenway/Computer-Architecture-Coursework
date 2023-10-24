.class public final Lwg/h$f;
.super Lij3/p;
.source "AdImagePresenter.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->I1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdImageModel;


# direct methods
.method public constructor <init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Landroid/view/View;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
    .locals 0

    iput-object p1, p0, Lwg/h$f;->g:Lwg/h;

    iput-object p2, p0, Lwg/h$f;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    iput-object p3, p0, Lwg/h$f;->i:Landroid/view/View;

    iput-object p4, p0, Lwg/h$f;->j:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwg/h$f;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lwg/h$f;->i:Landroid/view/View;

    check-cast v0, Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v0, p0, Lwg/h$f;->i:Landroid/view/View;

    check-cast v0, Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/ad/AdManager;->b2(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lwg/h$f;->g:Lwg/h;

    iget-object p3, p0, Lwg/h$f;->j:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-static {p2, p3, p1}, Lwg/h;->q1(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwg/h$f;->a(IIII)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
