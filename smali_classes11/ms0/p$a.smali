.class public final Lms0/p$a;
.super Ljava/lang/Object;
.source "SuitReGeneratePlanV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/p;->u1(Lds0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/p;

.field public final synthetic h:Lds0/n;


# direct methods
.method public constructor <init>(Lms0/p;Lds0/n;)V
    .locals 0

    iput-object p1, p0, Lms0/p$a;->g:Lms0/p;

    iput-object p2, p0, Lms0/p$a;->h:Lds0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lms0/p$a;->g:Lms0/p;

    iget-object v0, p0, Lms0/p$a;->h:Lds0/n;

    invoke-static {p1, v0}, Lms0/p;->r1(Lms0/p;Lds0/n;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lms0/p$a;->g:Lms0/p;

    invoke-static {p1}, Lms0/p;->s1(Lms0/p;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/p$a;->h:Lds0/n;

    invoke-virtual {v0}, Lds0/n;->j1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
