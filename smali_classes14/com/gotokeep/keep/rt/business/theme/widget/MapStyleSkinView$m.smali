.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;
.super Lij3/p;
.source "MapStyleSkinView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->T(Li52/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

.field public final synthetic h:Li52/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->h:Li52/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "startImagePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endImagePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    const-string v1, "custom_skin"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->t(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->h:Li52/c;

    invoke-virtual {v1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.skin.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->u(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->h:Li52/c;

    invoke-virtual {v0}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 8
    sget-object v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->START_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 9
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->k(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 11
    new-instance p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;-><init>()V

    .line 12
    sget-object v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;->END_POINT_RESOURCE:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->k(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 14
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->X()Lit/c1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/c1;->s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->h:Li52/c;

    invoke-virtual {p1}, Li52/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->i(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lf52/b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->i(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lf52/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->h:Li52/c;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->y(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->d(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lh52/d;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->g(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh52/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
