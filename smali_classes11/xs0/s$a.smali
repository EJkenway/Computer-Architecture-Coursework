.class public final Lxs0/s$a;
.super Las/e;
.source "SuitTaskReplaceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/s;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxs0/s;


# direct methods
.method public constructor <init>(Lxs0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/s$a;->a:Lxs0/s;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/s$a;->a:Lxs0/s;

    invoke-static {p1}, Lxs0/s;->e(Lxs0/s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxs0/s$a;->a:Lxs0/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxs0/s;->i(Lxs0/s;Z)V

    .line 3
    iget-object p1, p0, Lxs0/s$a;->a:Lxs0/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    sget p1, Lgn0/h;->q4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lxs0/s$a;->a:Lxs0/s;

    invoke-virtual {p1}, Lxs0/s;->q()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/s$a;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->e(Lxs0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxs0/s$a;->a:Lxs0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxs0/s;->i(Lxs0/s;Z)V

    .line 3
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lxs0/s$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
