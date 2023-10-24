.class public final Lmw/r$c;
.super Ljava/lang/Object;
.source "DeviceAdCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/r;->v1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/r;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;


# direct methods
.method public constructor <init>(Lmw/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;)V
    .locals 0

    iput-object p1, p0, Lmw/r$c;->g:Lmw/r;

    iput-object p2, p0, Lmw/r$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lmw/r$c;->i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmw/r$c;->g:Lmw/r;

    invoke-static {p1}, Lmw/r;->r1(Lmw/r;)Lvw/d;

    move-result-object p1

    invoke-virtual {p1}, Lvw/d;->j1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lo10/g;->b:Lo10/g;

    .line 3
    iget-object v1, p0, Lmw/r$c;->h:Ljava/lang/String;

    invoke-static {v1}, Lsw/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmw/r$c;->h:Ljava/lang/String;

    invoke-static {v2}, Lsw/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lmw/r$c;->h:Ljava/lang/String;

    invoke-static {v3}, Lsw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1, v2, v0, v3}, Lo10/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmw/r$c;->g:Lmw/r;

    invoke-static {p1}, Lmw/r;->q1(Lmw/r;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/r$c;->i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
