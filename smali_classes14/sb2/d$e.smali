.class public final Lsb2/d$e;
.super Ljava/lang/Object;
.source "HashtagDetailListContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/d;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb2/d;


# direct methods
.method public constructor <init>(Lsb2/d;)V
    .locals 0

    iput-object p1, p0, Lsb2/d$e;->a:Lsb2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsb2/d$e;->a:Lsb2/d;

    invoke-static {p2}, Lsb2/d;->u1(Lsb2/d;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "entry"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 2
    :goto_0
    iget-object p3, p0, Lsb2/d$e;->a:Lsb2/d;

    invoke-static {p3}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.data"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_4

    .line 3
    instance-of p3, p1, Lph2/a;

    const-string v0, "page_hashtag_detail"

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lsb2/d$e;->a:Lsb2/d;

    invoke-static {p3}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object p3

    invoke-static {p3, p2, v2, v1, v2}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    .line 5
    check-cast p1, Lph2/a;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of p3, p1, Lnh2/a;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of p3, p1, Lnh2/b;

    if-eqz p3, :cond_3

    .line 8
    :goto_1
    iget-object p3, p0, Lsb2/d$e;->a:Lsb2/d;

    invoke-static {p3}, Lsb2/d;->r1(Lsb2/d;)Lsl/t;

    move-result-object p3

    invoke-static {p3, p2, v2, v1, v2}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    .line 9
    invoke-static {p1, v0}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of p2, p1, Luk/c;

    if-eqz p2, :cond_4

    check-cast p1, Luk/c;

    invoke-interface {p1}, Luk/c;->F1()V

    :cond_4
    :goto_2
    return-void
.end method
