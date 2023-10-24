.class public final Lzy/n$a;
.super Ljava/lang/Object;
.source "HeartRateCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/n;->z1(Lxy/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

.field public final synthetic h:Lzy/n;

.field public final synthetic i:Lxy/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;Lzy/n;Lxy/p;)V
    .locals 0

    iput-object p1, p0, Lzy/n$a;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

    iput-object p2, p0, Lzy/n$a;->h:Lzy/n;

    iput-object p3, p0, Lzy/n$a;->i:Lxy/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lzy/n$a;->i:Lxy/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzy/n$a$a;

    invoke-direct {v0, p0}, Lzy/n$a$a;-><init>(Lzy/n$a;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
