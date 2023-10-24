.class public final Lpy/b$c;
.super Ljava/lang/Object;
.source "OverviewsViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy/b;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V
    .locals 0

    iput-object p1, p0, Lpy/b$c;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object p1, p0, Lpy/b$c;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lpy/b$c;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvy/c;->e(Lvy/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
