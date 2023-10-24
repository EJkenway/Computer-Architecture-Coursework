.class public final Lvg2/c$a;
.super Ljava/lang/Object;
.source "FellowShipJoinedPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg2/c;


# direct methods
.method public constructor <init>(Lvg2/c;)V
    .locals 0

    iput-object p1, p0, Lvg2/c$a;->a:Lvg2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lvg2/c$a;->a:Lvg2/c;

    invoke-static {p2}, Lvg2/c;->q1(Lvg2/c;)Lgg2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lug2/b;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lug2/b;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lug2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v0, "page_profile"

    const-string v2, "fellowship"

    move v1, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lwh2/i;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
