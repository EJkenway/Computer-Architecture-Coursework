.class public final Lns0/a;
.super Lbm/a;
.source "BirthdayShareChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;",
        "Les0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lns0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;

    return-void
.end method

.method public static final synthetic q1(Lns0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lns0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;

    return-object p0
.end method

.method public static final synthetic r1(Lns0/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lns0/a;->u1(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Les0/a;

    invoke-virtual {p0, p1}, Lns0/a;->s1(Les0/a;)V

    return-void
.end method

.method public s1(Les0/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    invoke-virtual {p1}, Les0/a;->i1()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lns0/a$a;

    invoke-direct {v3, p0}, Lns0/a$a;-><init>(Lns0/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels$default(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
