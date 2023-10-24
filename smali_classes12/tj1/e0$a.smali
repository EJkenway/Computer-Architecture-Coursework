.class public final Ltj1/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderShareListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    iput-object p1, p0, Ltj1/e0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/e0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->setData(Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    return-void
.end method
