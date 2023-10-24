.class public final Ltn1/c$c$a;
.super Lij3/p;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/c$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltn1/c$c;


# direct methods
.method public constructor <init>(Ltn1/c$c;)V
    .locals 0

    iput-object p1, p0, Ltn1/c$c$a;->g:Ltn1/c$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)V
    .locals 2

    const-string v0, "itemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltn1/c$c$a;->g:Ltn1/c$c;

    iget-object v0, v0, Ltn1/c$c;->a:Ltn1/c;

    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltn1/c;->s1(Ltn1/c;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltn1/c$c$a;->g:Ltn1/c$c;

    iget-object v0, v0, Ltn1/c$c;->a:Ltn1/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    invoke-virtual {p0, p1}, Ltn1/c$c$a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
