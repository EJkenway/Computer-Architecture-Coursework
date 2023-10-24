.class public final Lrn0/a$s;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$s;->a:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FINISH_LOADING_STATUS"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lrn0/a$s;->a:Lrn0/a;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v0, v1}, Lrn0/a;->s(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lrn0/a$s;->a:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
