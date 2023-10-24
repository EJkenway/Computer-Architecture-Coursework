.class public final Lzy/y0$c;
.super Ljava/lang/Object;
.source "WeightCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/y0;->v1(Lxy/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

.field public final synthetic h:Lzy/y0;

.field public final synthetic i:Lxy/y0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;Lzy/y0;Lxy/y0;)V
    .locals 0

    iput-object p1, p0, Lzy/y0$c;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

    iput-object p2, p0, Lzy/y0$c;->h:Lzy/y0;

    iput-object p3, p0, Lzy/y0$c;->i:Lxy/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lzy/y0$c;->i:Lxy/y0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzy/y0$c$a;

    invoke-direct {v1, p0, p1}, Lzy/y0$c$a;-><init>(Lzy/y0$c;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
