.class public final Lm13/f$e;
.super Ljava/lang/Object;
.source "PurchaseSuitPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/f;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm13/f;


# direct methods
.method public constructor <init>(Lm13/f;)V
    .locals 0

    iput-object p1, p0, Lm13/f$e;->a:Lm13/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lrk/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    check-cast p3, Lrk/b;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lrk/b;->P1()V

    .line 2
    :cond_2
    iget-object p2, p0, Lm13/f$e;->a:Lm13/f;

    invoke-static {p2}, Lm13/f;->q1(Lm13/f;)Lk13/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object p2

    .line 4
    instance-of p3, p1, Ll13/h;

    if-eqz p3, :cond_3

    .line 5
    move-object p3, p1

    check-cast p3, Ll13/h;

    invoke-virtual {p3}, Ll13/h;->l1()Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    move-result-object v0

    invoke-virtual {p3}, Ll13/h;->getPosition()I

    move-result p3

    invoke-static {v0, p3, p2}, Lo13/a;->d(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;ILcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V

    .line 6
    :cond_3
    instance-of p3, p1, Ll13/i;

    if-eqz p3, :cond_4

    .line 7
    check-cast p1, Ll13/i;

    invoke-virtual {p1}, Ll13/i;->l1()Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;

    move-result-object p3

    invoke-virtual {p1}, Ll13/i;->getPosition()I

    move-result p1

    invoke-static {p3, p1, p2}, Lo13/a;->d(Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;ILcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V

    :cond_4
    return-void
.end method
