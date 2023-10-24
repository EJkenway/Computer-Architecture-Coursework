.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$k;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$c;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$d;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->c:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->c:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "message.originator"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "plain"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "square"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->q:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->p:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->r:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p2, Ll40/s;->Z1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "if (schemaText.isNullOrE\u2026     schemaText\n        }"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :try_start_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ll40/m;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v2, 0x21

    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final o(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;",
            "II)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne v0, p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$k;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$k;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendSmallPicLinkCard;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll40/q;->N3:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026sage_time, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll40/q;->M3:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026ge_prompt, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->p:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$c;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ll40/q;->L3:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026diversion, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;->q:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$MessageItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$d;

    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V

    :goto_1
    return-object p1
.end method
