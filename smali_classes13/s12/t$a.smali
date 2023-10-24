.class public final Ls12/t$a;
.super Ljava/lang/Object;
.source "HomeMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/t;->r1(Lq12/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/t;

.field public final synthetic h:Lq12/q;


# direct methods
.method public constructor <init>(Ls12/t;Lq12/q;)V
    .locals 0

    iput-object p1, p0, Ls12/t$a;->g:Ls12/t;

    iput-object p2, p0, Ls12/t$a;->h:Lq12/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls12/t$a;->g:Ls12/t;

    invoke-static {p1}, Ls12/t;->q1(Ls12/t;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/t$a;->h:Lq12/q;

    invoke-virtual {v0}, Lq12/q;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/t$a;->h:Lq12/q;

    invoke-virtual {p1}, Lq12/q;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/t$a;->h:Lq12/q;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/t$a;->h:Lq12/q;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls12/t$a;->h:Lq12/q;

    invoke-virtual {v2}, Lq12/q;->i1()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lu12/h;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
