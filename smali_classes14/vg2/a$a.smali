.class public final Lvg2/a$a;
.super Ljava/lang/Object;
.source "FellowShipHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/a;->r1(Lug2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/a;

.field public final synthetic h:Lug2/a;


# direct methods
.method public constructor <init>(Lvg2/a;Lug2/a;)V
    .locals 0

    iput-object p1, p0, Lvg2/a$a;->g:Lvg2/a;

    iput-object p2, p0, Lvg2/a$a;->h:Lug2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvg2/a$a;->h:Lug2/a;

    new-instance v0, Lvg2/a$a$a;

    invoke-direct {v0, p0}, Lvg2/a$a$a;-><init>(Lvg2/a$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lvg2/a$a;->h:Lug2/a;

    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lvg2/a$a;->h:Lug2/a;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const-string v2, "recommend_source"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
