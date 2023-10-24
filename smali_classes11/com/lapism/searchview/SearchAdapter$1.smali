.class public Lcom/lapism/searchview/SearchAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lapism/searchview/SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object v3, v2, Lcom/lapism/searchview/SearchAdapter;->mHistoryDatabase:Lcom/lapism/searchview/SearchHistoryTable;

    invoke-static {v2}, Lcom/lapism/searchview/SearchAdapter;->access$000(Lcom/lapism/searchview/SearchAdapter;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lapism/searchview/SearchHistoryTable;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object v2, v2, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lapism/searchview/SearchItem;

    .line 11
    invoke-virtual {v2}, Lcom/lapism/searchview/SearchItem;->get_text()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object v4, v4, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    const-string v1, ""

    iput-object v1, p1, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_1

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lapism/searchview/SearchItem;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/lapism/searchview/SearchItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object p2, p2, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    iget-object v0, p2, Lcom/lapism/searchview/SearchAdapter;->mHistoryDatabase:Lcom/lapism/searchview/SearchHistoryTable;

    invoke-static {p2}, Lcom/lapism/searchview/SearchAdapter;->access$000(Lcom/lapism/searchview/SearchAdapter;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lapism/searchview/SearchHistoryTable;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter$1;->this$0:Lcom/lapism/searchview/SearchAdapter;

    invoke-virtual {p2, p1}, Lcom/lapism/searchview/SearchAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
