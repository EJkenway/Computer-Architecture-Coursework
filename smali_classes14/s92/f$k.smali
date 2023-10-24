.class public final Ls92/f$k;
.super Ljava/lang/Object;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/f;


# direct methods
.method public constructor <init>(Ls92/f;)V
    .locals 0

    iput-object p1, p0, Ls92/f$k;->a:Ls92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ls92/f$k;->a:Ls92/f;

    invoke-static {p2}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2
    :goto_0
    instance-of v0, p2, Lph2/a;

    const-string v1, "page_entry_detail"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls92/f$k;->a:Ls92/f;

    invoke-static {v0}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1, p3, v2, p3}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    .line 4
    check-cast p2, Lph2/a;

    const/4 p1, 0x0

    invoke-static {p2, v1, p1, v2, p3}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls92/f$k;->a:Ls92/f;

    invoke-static {p1}, Ls92/f;->u1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->z1()V

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p2, Lnh2/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p2, v1}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    .line 8
    instance-of p1, p2, Lnh2/i0;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lnh2/i0;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-static {p1, v1}, Lvh2/h;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
