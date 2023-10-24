.class public final Lax1/c$b;
.super Ljava/lang/Object;
.source "TopicChannelContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/c;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/c;


# direct methods
.method public constructor <init>(Lax1/c;)V
    .locals 0

    iput-object p1, p0, Lax1/c$b;->a:Lax1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lax1/c$b;->a:Lax1/c;

    invoke-static {p2}, Lax1/c;->q1(Lax1/c;)Lyw1/a;

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
    instance-of v0, p2, Lzw1/c;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lrf2/a;->e:Lrf2/a;

    .line 4
    check-cast p2, Lzw1/c;

    invoke-virtual {p2}, Lzw1/c;->j1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v2, p3

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "hashtag_channel"

    .line 6
    invoke-static/range {v1 .. v9}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
