.class public final Lvg2/e$a;
.super Ljava/lang/Object;
.source "FellowShipTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/e;->r1(Lug2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/e;

.field public final synthetic h:Lug2/e;


# direct methods
.method public constructor <init>(Lvg2/e;Lug2/e;)V
    .locals 0

    iput-object p1, p0, Lvg2/e$a;->g:Lvg2/e;

    iput-object p2, p0, Lvg2/e$a;->h:Lug2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg2/e$a;->h:Lug2/e;

    new-instance v1, Lvg2/e$a$a;

    invoke-direct {v1, p0, p1}, Lvg2/e$a$a;-><init>(Lvg2/e$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {p1}, Lug2/e;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const-string v2, "title"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
