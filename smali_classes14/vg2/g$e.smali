.class public final Lvg2/g$e;
.super Ljava/lang/Object;
.source "TimelineFellowShipActionPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/g;->L1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/g;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lug2/g;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvg2/g;[Ljava/lang/String;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg2/g$e;->g:Lvg2/g;

    iput-object p2, p0, Lvg2/g$e;->h:[Ljava/lang/String;

    iput-object p3, p0, Lvg2/g$e;->i:Lug2/g;

    iput-object p4, p0, Lvg2/g$e;->j:Ljava/lang/String;

    iput-object p5, p0, Lvg2/g$e;->n:Ljava/lang/String;

    iput-object p6, p0, Lvg2/g$e;->o:Ljava/lang/String;

    iput-object p7, p0, Lvg2/g$e;->p:Ljava/lang/String;

    iput-object p8, p0, Lvg2/g$e;->q:Ljava/lang/String;

    iput-object p9, p0, Lvg2/g$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lvg2/g$e;->h:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 2
    sget p2, Lue2/g;->t1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvg2/g$e;->g:Lvg2/g;

    .line 3
    iget-object v1, p0, Lvg2/g$e;->i:Lug2/g;

    .line 4
    iget-object v2, p0, Lvg2/g$e;->j:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lvg2/g$e;->n:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lvg2/g$e;->o:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lvg2/g$e;->p:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lvg2/g$e;->q:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lvg2/g$e;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static/range {v0 .. v8}, Lvg2/g;->x1(Lvg2/g;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lue2/g;->G1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lff2/a;->a:Lff2/a;

    .line 13
    iget-object p2, p0, Lvg2/g$e;->i:Lug2/g;

    invoke-virtual {p2}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 14
    :cond_1
    iget-object v0, p0, Lvg2/g$e;->g:Lvg2/g;

    invoke-static {v0}, Lvg2/g;->r1(Lvg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2, v0}, Lff2/a;->e(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
