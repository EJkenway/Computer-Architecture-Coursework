.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;
.super Ljava/lang/Object;
.source "SportSortFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;->a:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;->a:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->c2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Llo2/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;->a:Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Llo2/a;->y1(Ljava/util/List;)V

    return-void
.end method
