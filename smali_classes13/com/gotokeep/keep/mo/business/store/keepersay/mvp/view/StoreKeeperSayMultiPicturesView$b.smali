.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;
.super Ljava/lang/Object;
.source "StoreKeeperSayMultiPicturesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/f;->a5:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.keepersay.mvp.view.StoreKeeperSayMultiPicturesView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel1/b;->b:Lel1/b;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    invoke-virtual {v0, p1, v1}, Lel1/b;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.keepersay.mvp.view.StoreKeeperSayMultiPicturesView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPicturesView;

    return-object p1
.end method
