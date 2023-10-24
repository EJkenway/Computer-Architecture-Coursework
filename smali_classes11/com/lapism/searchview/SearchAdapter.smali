.class public Lcom/lapism/searchview/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;,
        Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field private mDatabaseKey:Ljava/lang/Integer;

.field public final mHistoryDatabase:Lcom/lapism/searchview/SearchHistoryTable;

.field public mItemClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSuggestionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->mDatabaseKey:Ljava/lang/Integer;

    .line 6
    new-instance v1, Lcom/lapism/searchview/SearchHistoryTable;

    invoke-direct {v1, p1}, Lcom/lapism/searchview/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->mHistoryDatabase:Lcom/lapism/searchview/SearchHistoryTable;

    .line 7
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/lapism/searchview/SearchAdapter;->mDatabaseKey:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    .line 15
    new-instance p2, Lcom/lapism/searchview/SearchHistoryTable;

    invoke-direct {p2, p1}, Lcom/lapism/searchview/SearchHistoryTable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mHistoryDatabase:Lcom/lapism/searchview/SearchHistoryTable;

    .line 16
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lapism/searchview/SearchAdapter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lapism/searchview/SearchAdapter;->mDatabaseKey:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;Ljava/lang/Integer;)V

    return-void
.end method

.method public addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mItemClickListeners:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/lapism/searchview/SearchAdapter$1;

    invoke-direct {v0, p0}, Lcom/lapism/searchview/SearchAdapter$1;-><init>(Lcom/lapism/searchview/SearchAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getSuggestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lapism/searchview/SearchAdapter;->onBindViewHolder(Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lapism/searchview/SearchItem;

    .line 3
    iget-object v0, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lapism/searchview/SearchItem;->get_icon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->icon_left:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getIconColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p2}, Lcom/lapism/searchview/SearchItem;->get_text()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/lapism/searchview/SearchView;->getTextHighlightColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/lapism/searchview/SearchAdapter;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lapism/searchview/SearchItem;->get_text()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lapism/searchview/SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/lapism/searchview/R$layout;->search_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/lapism/searchview/SearchAdapter$ResultViewHolder;-><init>(Lcom/lapism/searchview/SearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    const/4 p1, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public setDatabaseKey(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mDatabaseKey:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/lapism/searchview/SearchAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V

    return-void
.end method

.method public setSuggestionsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mSuggestionsList:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/lapism/searchview/SearchAdapter;->mResultList:Ljava/util/List;

    return-void
.end method
