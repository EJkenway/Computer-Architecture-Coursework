.class public final Lmw/o$b;
.super Ljava/lang/Object;
.source "BodyTargetGradePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/o;->r1(Lkw/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;

.field public final synthetic i:Lmw/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;Lmw/o;Lkw/q;)V
    .locals 0

    iput-object p1, p0, Lmw/o$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;

    iput-object p2, p0, Lmw/o$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;

    iput-object p3, p0, Lmw/o$b;->i:Lmw/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmw/o$b;->i:Lmw/o;

    invoke-static {p1}, Lmw/o;->q1(Lmw/o;)Lvw/c;

    move-result-object p1

    invoke-virtual {p1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "bodydata_aim_click"

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lxw/a;

    .line 4
    iget-object v0, p0, Lmw/o$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyTargetGradeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxw/a$b;

    .line 6
    iget-object v2, p0, Lmw/o$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lmw/o$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTargetEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lmw/o$b;->i:Lmw/o;

    invoke-static {v4}, Lmw/o;->q1(Lmw/o;)Lvw/c;

    move-result-object v4

    invoke-virtual {v4}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lxw/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lmw/o$b;->i:Lmw/o;

    invoke-static {v2}, Lmw/o;->q1(Lmw/o;)Lvw/c;

    move-result-object v2

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lxw/a;-><init>(Landroid/content/Context;Lxw/a$b;Lvw/c;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
