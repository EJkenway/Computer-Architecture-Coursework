.class public final Lmw/r$d;
.super Ljava/lang/Object;
.source "DeviceAdCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/r;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lmw/r$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;

    iput-object p2, p0, Lmw/r$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    iput-object p3, p0, Lmw/r$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lmw/r$d;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lo10/g;->b:Lo10/g;

    .line 2
    iget-object v0, p0, Lmw/r$d;->i:Ljava/lang/String;

    invoke-static {v0}, Lsw/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmw/r$d;->i:Ljava/lang/String;

    invoke-static {v1}, Lsw/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lmw/r$d;->i:Ljava/lang/String;

    invoke-static {v3}, Lsw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lo10/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmw/r$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/DeviceAdCardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/r$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
