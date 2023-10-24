.class public final Lzy/t$a;
.super Ljava/lang/Object;
.source "MaxHeartRatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/t;->x1(Lxy/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/overviews/MaxHeartRate;

.field public final synthetic h:Lzy/t;

.field public final synthetic i:Lxy/v;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/MaxHeartRate;Lzy/t;Lxy/v;)V
    .locals 0

    iput-object p1, p0, Lzy/t$a;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/MaxHeartRate;

    iput-object p2, p0, Lzy/t$a;->h:Lzy/t;

    iput-object p3, p0, Lzy/t$a;->i:Lxy/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Lzy/t$a;->i:Lxy/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzy/t$a;->h:Lzy/t;

    invoke-static {p1}, Lzy/t;->v1(Lzy/t;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MaxHeartRateView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzy/t$a$a;

    invoke-direct {v0, p0}, Lzy/t$a$a;-><init>(Lzy/t$a;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
