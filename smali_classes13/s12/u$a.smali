.class public final Ls12/u$a;
.super Ljava/lang/Object;
.source "HomeMyCoursesHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/u;->r1(Lkz1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/u;

.field public final synthetic h:Lkz1/c;


# direct methods
.method public constructor <init>(Ls12/u;Lkz1/c;)V
    .locals 0

    iput-object p1, p0, Ls12/u$a;->g:Ls12/u;

    iput-object p2, p0, Ls12/u$a;->h:Lkz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/u$a;->g:Ls12/u;

    invoke-static {p1}, Ls12/u;->q1(Ls12/u;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/u$a;->h:Lkz1/c;

    invoke-virtual {v0}, Lkz1/c;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "running_workout_map_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
