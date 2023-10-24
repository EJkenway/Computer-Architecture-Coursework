.class public final Ly42/b$h$e;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lo42/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$h;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly42/b$h;


# direct methods
.method public constructor <init>(Ly42/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/b$h$e;->a:Ly42/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    invoke-static {v0}, Ly42/b;->n1(Ly42/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Ly42/b$h$e$a;

    invoke-direct {v1, p0}, Ly42/b$h$e$a;-><init>(Ly42/b$h$e;)V

    .line 4
    new-instance v2, Ly42/b$h$e$b;

    invoke-direct {v2, p0, v0}, Ly42/b$h$e$b;-><init>(Ly42/b$h$e;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1, v2}, Lx42/c;->r(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lhj3/a;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object p2, p2, Ly42/b$h;->a:Ly42/b;

    invoke-static {p2}, Ly42/b;->n1(Ly42/b;)V

    .line 2
    iget-object p2, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object p2, p2, Ly42/b$h;->a:Ly42/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2, p1}, Ly42/b;->x1(Ly42/b;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OutdoorSummaryV2ViewModel"

    const-string v1, "upload success but response is null"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 3

    .line 1
    sget v0, Ln02/i;->p2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Ly42/b;->r1(Ly42/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutdoorSummaryV2ViewModel"

    const-string v2, "upload success but logId is null"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    invoke-static {v0, p1}, Ly42/b;->x1(Ly42/b;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object p2, p2, Ly42/b$h;->a:Ly42/b;

    invoke-static {p2}, Ly42/b;->n1(Ly42/b;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget p2, Ln02/i;->M4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 7
    sget v0, Ln02/i;->Cf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 8
    new-instance v0, Ly42/b$h$e$c;

    invoke-direct {v0, p0, p1}, Ly42/b$h$e$c;-><init>(Ly42/b$h$e;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_0
    return-void
.end method
