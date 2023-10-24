.class public final Lwg/m$b;
.super Ljava/lang/Object;
.source "AdTrainingVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/m;->s1(Lvg/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/m;

.field public final synthetic h:Lvg/j;


# direct methods
.method public constructor <init>(Lwg/m;Lvg/j;)V
    .locals 0

    iput-object p1, p0, Lwg/m$b;->g:Lwg/m;

    iput-object p2, p0, Lwg/m$b;->h:Lvg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwg/m$b;->g:Lwg/m;

    invoke-virtual {p1}, Lwg/m;->u1()Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lwg/m$b;->h:Lvg/j;

    invoke-virtual {v0}, Lvg/j;->i1()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    iget-object v1, p0, Lwg/m$b;->g:Lwg/m;

    invoke-static {v1}, Lwg/m;->q1(Lwg/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
