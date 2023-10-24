.class public final Lvf1/q$d;
.super Ljava/lang/Object;
.source "CombinePackagePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/q;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvf1/q;


# direct methods
.method public constructor <init>(Lvf1/q;)V
    .locals 0

    iput-object p1, p0, Lvf1/q$d;->g:Lvf1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf1/q$d;->g:Lvf1/q;

    invoke-static {v0, p1}, Lvf1/q;->y1(Lvf1/q;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    invoke-virtual {p0, p1}, Lvf1/q$d;->a(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method
