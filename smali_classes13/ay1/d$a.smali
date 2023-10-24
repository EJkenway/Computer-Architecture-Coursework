.class public final Lay1/d$a;
.super Ljava/lang/Object;
.source "RecordDashboardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/d;->r1(Lzx1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/d;

.field public final synthetic h:Lzx1/c;


# direct methods
.method public constructor <init>(Lay1/d;Lzx1/c;)V
    .locals 0

    iput-object p1, p0, Lay1/d$a;->g:Lay1/d;

    iput-object p2, p0, Lay1/d$a;->h:Lzx1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lay1/d$a;->h:Lzx1/c;

    invoke-virtual {p1}, Lzx1/c;->i1()Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lay1/d$a;->g:Lay1/d;

    invoke-static {v0}, Lay1/d;->q1(Lay1/d;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDashboardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
