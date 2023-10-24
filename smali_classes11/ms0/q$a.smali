.class public final Lms0/q$a;
.super Ljava/lang/Object;
.source "TrainingSummaryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/q;->u1(Lds0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/q;

.field public final synthetic h:Lds0/o;


# direct methods
.method public constructor <init>(Lms0/q;Lds0/o;)V
    .locals 0

    iput-object p1, p0, Lms0/q$a;->g:Lms0/q;

    iput-object p2, p0, Lms0/q$a;->h:Lds0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms0/q$a;->h:Lds0/o;

    invoke-virtual {v0}, Lds0/o;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lms0/q$a;->g:Lms0/q;

    iget-object v0, p0, Lms0/q$a;->h:Lds0/o;

    invoke-static {p1, v0}, Lms0/q;->r1(Lms0/q;Lds0/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "data"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
