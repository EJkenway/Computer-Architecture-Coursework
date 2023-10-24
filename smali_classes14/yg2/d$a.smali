.class public final Lyg2/d$a;
.super Ljava/lang/Object;
.source "TimelineHeadlineWithMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/d;->r1(Lxg2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/d;

.field public final synthetic h:Lxg2/d;


# direct methods
.method public constructor <init>(Lyg2/d;Lxg2/d;)V
    .locals 0

    iput-object p1, p0, Lyg2/d$a;->g:Lyg2/d;

    iput-object p2, p0, Lyg2/d$a;->h:Lxg2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/d$a;->g:Lyg2/d;

    invoke-static {p1}, Lyg2/d;->q1(Lyg2/d;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/d$a;->h:Lxg2/d;

    invoke-virtual {v0}, Lxg2/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
