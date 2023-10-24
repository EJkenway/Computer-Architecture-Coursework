.class public final Lai1/b$a;
.super Ljava/lang/Object;
.source "ChooseSportWelfareListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/b;->q1(Lzh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lai1/b;

.field public final synthetic h:Lzh1/b;


# direct methods
.method public constructor <init>(Lai1/b;Lzh1/b;)V
    .locals 0

    iput-object p1, p0, Lai1/b$a;->g:Lai1/b;

    iput-object p2, p0, Lai1/b$a;->h:Lzh1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lai1/b$a;->g:Lai1/b;

    invoke-virtual {p1}, Lai1/b;->s1()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lai1/b$a;->h:Lzh1/b;

    invoke-virtual {v0}, Lzh1/b;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lai1/b$a;->h:Lzh1/b;

    invoke-virtual {v1}, Lzh1/b;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
