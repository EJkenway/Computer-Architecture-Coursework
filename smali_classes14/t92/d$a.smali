.class public final Lt92/d$a;
.super Ljava/lang/Object;
.source "EntryDetailV2EntryPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt92/d;


# direct methods
.method public constructor <init>(Lt92/d;)V
    .locals 0

    iput-object p1, p0, Lt92/d$a;->a:Lt92/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt92/d$a;->a:Lt92/d;

    invoke-static {p2}, Lt92/d;->a(Lt92/d;)Lq92/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 2
    :goto_0
    instance-of p2, p1, Lph2/a;

    const-string v0, "page_entry_detail"

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lph2/a;

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p3}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of p2, p1, Lnh2/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, v0}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lnh2/i0;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lnh2/i0;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-static {p1, v0}, Lvh2/h;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
