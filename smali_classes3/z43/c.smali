.class public final Lz43/c;
.super Lz43/b;
.source "PostEntryTipsProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz43/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz43/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz43/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz43/b;-><init>()V

    iput p1, p0, Lz43/c;->d:I

    iput-boolean p2, p0, Lz43/c;->e:Z

    return-void
.end method

.method public static final synthetic c(Lz43/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43/c;->c:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->checkNeedShowPermissionGuideByTrainCompletion()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anchorView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz43/c;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " needShow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTrainFinish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lz43/c;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PostEntryTipsProcessor"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v8, p0, Lz43/c;->a:Landroid/view/View;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lz43/c;->e:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "anchorView show"

    .line 5
    invoke-virtual {v2, v6, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const/16 v2, 0x19

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->g(J)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 11
    sget v2, Ldy2/g;->W5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.wt\u2026mplete_pb_guide_tip_text)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 12
    new-instance v2, Lz43/c$b;

    invoke-direct {v2, p0}, Lz43/c$b;-><init>(Lz43/c;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->showPermissionGuideByTrainCompletion()V

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lz43/c;->c:Lhj3/l;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 18
    invoke-virtual {p0}, Lz43/c;->getTag()I

    move-result v2

    .line 19
    invoke-direct {v1, v4, v2, v4}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 20
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGuideTips processCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz43/c;->b:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " processCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz43/c;->c:Lhj3/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PostEntryTipsProcessor"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lz43/c;->a:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lz43/c;->c:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz43/c;->b:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "real show"

    .line 6
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lz43/c;->d()V

    :cond_0
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lz43/c;->d:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostEntryTipsProcessor"

    const-string v3, "process"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lz43/c;->b:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 3
    iput-object p2, p0, Lz43/c;->c:Lhj3/l;

    .line 4
    invoke-virtual {p0}, Lz43/c;->d()V

    return-void
.end method
