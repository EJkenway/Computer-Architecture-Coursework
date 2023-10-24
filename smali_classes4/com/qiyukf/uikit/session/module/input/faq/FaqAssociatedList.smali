.class public Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
.super Ljava/lang/Object;
.source "FaqAssociatedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;
    }
.end annotation


# static fields
.field private static final MAX_MATCH_LENGTH:I = 0xa


# instance fields
.field private currentText:Ljava/lang/String;

.field private delayRunnable:Ljava/lang/Runnable;

.field private exchange:Ljava/lang/String;

.field private faqDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private faqListAdapter:Lcom/qiyukf/uikit/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/uikit/common/a/d<",
            "Lcom/qiyukf/unicorn/h/a/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private faqListView:Landroid/widget/ListView;

.field private handler:Landroid/os/Handler;

.field private lastMatchText:Ljava/lang/String;

.field private lastQueryTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;-><init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Lcom/qiyukf/uikit/common/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastMatchText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->sendMatchRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    return-wide p1
.end method

.method private filterItems(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/g$a;

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private sendMatchRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/e;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/e;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/e;->a(J)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    .line 2
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_quick_reply_list_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    .line 3
    new-instance p2, Lcom/qiyukf/uikit/common/a/d;

    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    new-instance v0, Lcom/qiyukf/uikit/common/a/c;

    const-class v1, Lcom/qiyukf/uikit/session/module/input/faq/FaqListViewHolder;

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {p2, p1, p3, v0}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    .line 4
    iget-object p3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListView:Landroid/widget/ListView;

    new-instance p3, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;

    invoke-direct {p3, p0, p4}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;-><init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onEditTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    :cond_1
    const-string p1, ""

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastMatchText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->lastQueryTime:J

    sub-long/2addr v1, v3

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/o;->b()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-long v3, v0

    sub-long v0, v3, v1

    .line 8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/a/d;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->filterItems(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqListAdapter:Lcom/qiyukf/uikit/common/a/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public onFaqListUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->faqDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->currentText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->filterItems(Ljava/lang/String;)V

    return-void
.end method
