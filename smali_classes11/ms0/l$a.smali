.class public final Lms0/l$a;
.super Ljava/lang/Object;
.source "SportSeriesCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/l;->u1(Lds0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/l;

.field public final synthetic h:Lds0/i;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;


# direct methods
.method public constructor <init>(Lms0/l;Lds0/i;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lms0/l$a;->g:Lms0/l;

    iput-object p2, p0, Lms0/l$a;->h:Lds0/i;

    iput-object p3, p0, Lms0/l$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lms0/l$a;->g:Lms0/l;

    iget-object v0, p0, Lms0/l$a;->h:Lds0/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lms0/l;->r1(Lms0/l;Lds0/i;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lms0/l$a;->g:Lms0/l;

    iget-object v0, p0, Lms0/l$a;->h:Lds0/i;

    invoke-static {p1, v0, v1}, Lms0/l;->r1(Lms0/l;Lds0/i;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lso0/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lms0/l$a;->g:Lms0/l;

    invoke-static {p1}, Lms0/l;->s1(Lms0/l;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseSubItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/l$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
