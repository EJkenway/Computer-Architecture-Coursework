.class public final Lgl1/g$f;
.super Lij3/p;
.source "StoreKeeperSayVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;)V
    .locals 0

    iput-object p1, p0, Lgl1/g$f;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lgl1/g$f;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/g$f;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
