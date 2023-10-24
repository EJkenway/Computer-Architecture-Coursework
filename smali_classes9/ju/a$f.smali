.class public final Lju/a$f;
.super Ljava/lang/Object;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Lgu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a;->H1(Lku/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/a;

.field public final synthetic b:Lku/a;


# direct methods
.method public constructor <init>(Lju/a;Lku/a;)V
    .locals 0

    iput-object p1, p0, Lju/a$f;->a:Lju/a;

    iput-object p2, p0, Lju/a$f;->b:Lku/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/a$f;->a:Lju/a;

    invoke-static {v0}, Lju/a;->u1(Lju/a;)Lgv/a;

    move-result-object v0

    iget-object v1, p0, Lju/a$f;->b:Lku/a;

    invoke-virtual {v1}, Lku/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivity(view.view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lju/a$f$c;

    invoke-direct {v2, p0}, Lju/a$f$c;-><init>(Lju/a$f;)V

    invoke-virtual {v0, p1, v1, v2}, Lgv/a;->p1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Lhj3/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/a$f;->a:Lju/a;

    invoke-static {v0}, Lju/a;->u1(Lju/a;)Lgv/a;

    move-result-object v0

    new-instance v1, Lju/a$f$b;

    invoke-direct {v1, p0}, Lju/a$f$b;-><init>(Lju/a$f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lgv/a;->s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLhj3/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/a$f;->a:Lju/a;

    invoke-static {v0}, Lju/a;->u1(Lju/a;)Lgv/a;

    move-result-object v0

    new-instance v1, Lju/a$f$a;

    invoke-direct {v1, p0}, Lju/a$f$a;-><init>(Lju/a$f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lgv/a;->r1(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;ZLhj3/a;)V

    return-void
.end method
