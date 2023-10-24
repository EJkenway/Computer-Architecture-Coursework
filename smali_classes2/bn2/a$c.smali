.class public final Lbn2/a$c;
.super Ljava/lang/Object;
.source "CustomPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/a;->I1(Lem2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbn2/a;

.field public final synthetic h:Lem2/a;


# direct methods
.method public constructor <init>(Lbn2/a;Lem2/a;)V
    .locals 0

    iput-object p1, p0, Lbn2/a$c;->g:Lbn2/a;

    iput-object p2, p0, Lbn2/a$c;->h:Lem2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbn2/a$c;->g:Lbn2/a;

    iget-object v0, p0, Lbn2/a$c;->h:Lem2/a;

    invoke-static {p1, v0}, Lbn2/a;->A1(Lbn2/a;Lem2/a;)V

    .line 2
    iget-object p1, p0, Lbn2/a$c;->h:Lem2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "close"

    .line 3
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
