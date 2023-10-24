.class public final Lth1/r$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmNoEnoughPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/r$c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lth1/r$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r$c;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    return-object p0
.end method

.method public final b(Lhj3/l;)Lth1/r$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Lth1/r$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/r$c;->a:Lhj3/l;

    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lth1/r;

    iget-object v1, p0, Lth1/r$c;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lth1/r;-><init>(Landroid/content/Context;Lij3/h;)V

    .line 2
    iget-object v1, p0, Lth1/r$c;->a:Lhj3/l;

    invoke-static {v0, v1}, Lth1/r;->e(Lth1/r;Lhj3/l;)V

    .line 3
    iget-object v1, p0, Lth1/r$c;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    invoke-static {v0, v1}, Lth1/r;->d(Lth1/r;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    .line 4
    iget-object v1, p0, Lth1/r$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lth1/r;->g(Lth1/r;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lth1/r$c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lth1/r;->f(Lth1/r;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lth1/r;->k()V

    return-void
.end method

.method public final d(Ljava/util/List;)Lth1/r$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;)",
            "Lth1/r$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/r$c;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lth1/r$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r$c;->c:Ljava/lang/String;

    return-object p0
.end method
