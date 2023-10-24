.class public final Lvg2/d$a;
.super Ljava/lang/Object;
.source "FellowShipLargeHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/d;->r1(Lug2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/d;

.field public final synthetic h:Lug2/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(Lvg2/d;Lug2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 0

    iput-object p1, p0, Lvg2/d$a;->g:Lvg2/d;

    iput-object p2, p0, Lvg2/d$a;->h:Lug2/d;

    iput-object p3, p0, Lvg2/d$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvg2/d$a;->h:Lug2/d;

    new-instance v0, Lvg2/d$a$a;

    invoke-direct {v0, p0}, Lvg2/d$a$a;-><init>(Lvg2/d$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lvg2/d$a;->h:Lug2/d;

    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lvg2/d$a;->h:Lug2/d;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v2, "head"

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
