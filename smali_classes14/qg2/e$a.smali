.class public final Lqg2/e$a;
.super Ljava/lang/Object;
.source "TimelineDefaultCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/e;->q1(Lpg2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpg2/e;


# direct methods
.method public constructor <init>(Lpg2/e;)V
    .locals 0

    iput-object p1, p0, Lqg2/e$a;->g:Lpg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg2/e$a;->g:Lpg2/e;

    invoke-virtual {v0}, Lpg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lue2/g;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
