.class public final Lux1/a$c;
.super Ljava/lang/Object;
.source "PersonalActivityEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/a;->s1(Ltx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/a;

.field public final synthetic h:Ltx1/a;


# direct methods
.method public constructor <init>(Lux1/a;Ltx1/a;)V
    .locals 0

    iput-object p1, p0, Lux1/a$c;->g:Lux1/a;

    iput-object p2, p0, Lux1/a$c;->h:Ltx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lux1/a$c;->g:Lux1/a;

    invoke-static {p1}, Lux1/a;->r1(Lux1/a;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalActivityEntranceView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lux1/a$c;->h:Ltx1/a;

    invoke-virtual {v0}, Ltx1/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const-string v0, "page"

    const-string v1, "page_profile"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lux1/a$c;->h:Ltx1/a;

    invoke-virtual {v0}, Ltx1/a;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_activity_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refer"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "section_sc_activity_post_click"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
