.class public final Lmk2/b$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "KitbitViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk2/b;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/view/KLabelView;Landroidx/fragment/app/Fragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iput-object p1, p0, Lmk2/b$a;->i:Landroidx/fragment/app/Fragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmk2/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laz1/b;->c(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Laz1/a;->d:Laz1/a;

    invoke-virtual {p1}, Laz1/a;->g()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->n:Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$c;->a()Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;

    move-result-object p1

    iget-object v0, p0, Lmk2/b$a;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->H1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
