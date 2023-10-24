.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$d;
.super Lij3/p;
.source "StoreKeeperSayMultiPictureGridView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhl1/b<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$d;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhl1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl1/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhl1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$d;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;->j(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView;)Lx1/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhl1/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx1/b;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayMultiPictureGridView$d;->a()Lhl1/b;

    move-result-object v0

    return-object v0
.end method
