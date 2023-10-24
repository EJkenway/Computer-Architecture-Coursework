.class public final Le41/w2$f;
.super Lij3/p;
.source "PuncheurLiveCourseCoverItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/w2;->K1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/w2;


# direct methods
.method public constructor <init>(Le41/w2;)V
    .locals 0

    iput-object p1, p0, Le41/w2$f;->g:Le41/w2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/w2$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le41/w2$f;->g:Le41/w2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le41/w2;->v1(Le41/w2;Z)V

    .line 3
    iget-object v0, p0, Le41/w2$f;->g:Le41/w2;

    invoke-static {v0}, Le41/w2;->y1(Le41/w2;)V

    .line 4
    iget-object v0, p0, Le41/w2$f;->g:Le41/w2;

    invoke-static {v0}, Le41/w2;->s1(Le41/w2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->Dk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    const-string v1, "view.llLiveTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Le41/w2$f;->g:Le41/w2;

    invoke-static {v0}, Le41/w2;->s1(Le41/w2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->Gk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    const-string v1, "view.llStartTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Le41/w2$f;->g:Le41/w2;

    invoke-static {v0}, Le41/w2;->s1(Le41/w2;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->YH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvLiveEndTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
