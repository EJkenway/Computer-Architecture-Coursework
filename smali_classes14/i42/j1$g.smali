.class public final Li42/j1$g;
.super Ljava/lang/Object;
.source "SummaryRankPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j1;->L1(Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li42/j1;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/RankVenue;


# direct methods
.method public constructor <init>(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V
    .locals 0

    iput-object p1, p0, Li42/j1$g;->a:Li42/j1;

    iput-object p2, p0, Li42/j1$g;->b:Lcom/gotokeep/keep/data/model/outdoor/RankVenue;

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
    iget-object p1, p0, Li42/j1$g;->b:Lcom/gotokeep/keep/data/model/outdoor/RankVenue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/RankVenue;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Li42/j1$g;->a:Li42/j1;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Li42/j1;->y1(Li42/j1;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
