.class public final Lhn2/g$a;
.super Ljava/lang/Object;
.source "StreamTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/g;->s1(Lkm2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn2/g;

.field public final synthetic h:Lkm2/g;


# direct methods
.method public constructor <init>(Lhn2/g;Lkm2/g;)V
    .locals 0

    iput-object p1, p0, Lhn2/g$a;->g:Lhn2/g;

    iput-object p2, p0, Lhn2/g$a;->h:Lkm2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhn2/g$a;->h:Lkm2/g;

    invoke-virtual {p1}, Lkm2/g;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lhn2/g$a;->h:Lkm2/g;

    invoke-virtual {p1}, Lkm2/g;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "card"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhn2/g$a;->g:Lhn2/g;

    invoke-static {p1}, Lhn2/g;->q1(Lhn2/g;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamTopView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhn2/g$a;->h:Lkm2/g;

    invoke-virtual {v0}, Lkm2/g;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
