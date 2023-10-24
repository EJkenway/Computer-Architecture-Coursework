.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsBindActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$c;,
        Lcom/gotokeep/keep/kt/business/station/bind/activity/a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lz71/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->g:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->c4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->d4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->o4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->h4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    return-void
.end method

.method public static synthetic K3(Lz71/c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->m4(Lz71/c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->k4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->j4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic N3(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->n4(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->f4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->i4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->b4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->e4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->g4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->l4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->j:Z

    return p0
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Lz71/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keep://kbox/main"

    .line 1
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    const-string p2, "not seize"

    invoke-virtual {p1, p2}, Lz71/c;->Z1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final c4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lx71/c;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    const-string p0, "skip tutorial"

    invoke-virtual {p1, p0, p2}, Lz71/c;->K2(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final d4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lx71/c;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    sget-object p1, Lv71/c$r;->b:Lv71/c$r;

    invoke-virtual {p0, p1}, Lz71/c;->z2(Lv71/c;)V

    return-void
.end method

.method public static final e4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    invoke-virtual {p0}, Lz71/c;->c3()V

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz71/c;->a2(Z)V

    return-void
.end method

.method public static final g4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    const-string p1, "close page"

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz71/c;->M2(Landroid/content/Context;)V

    return-void
.end method

.method public static final i4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    const-string v0, "connect failed"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lz71/c;->L2(Lz71/c;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keep://kbox/main"

    .line 1
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    const-string p2, "bind when training"

    invoke-virtual {p1, p2}, Lz71/c;->Z1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final k4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keep://kbox/main"

    .line 1
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    const-string p2, "bind when training"

    invoke-virtual {p1, p2}, Lz71/c;->Z1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final l4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p0

    invoke-virtual {p0}, Lz71/c;->O2()V

    return-void
.end method

.method public static final m4(Lz71/c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lv71/b$f;->c:Lv71/b$f;

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    return-void
.end method

.method public static final n4(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->d()Lv71/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz71/c;->w2(Lv71/b;)V

    return-void
.end method

.method public static final o4(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->a4(Lv71/c;)V

    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6143455f

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lw71/d;->a(Lz71/c;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final Y3()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loadingDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final Z3()Lz71/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71/c;

    return-object v0
.end method

.method public final a4(Lv71/c;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lv71/c$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->j:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v0, 0x0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    aput-object v2, p1, v0

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v0

    const-string v1, "finish:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz71/c;->Z1(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lv71/c$n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Y3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    check-cast p1, Lv71/c$n;

    invoke-virtual {p1}, Lv71/c$n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Y3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v0, Lv71/c$g;->b:Lv71/c$g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Y3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object v0, Lv71/c$c;->b:Lv71/c$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->e2()Lv71/b;

    move-result-object p1

    instance-of p1, p1, Lv71/b$k;

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->c(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    sget-object v0, Lv71/c$h;->b:Lv71/c$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Y3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 17
    sget-object p1, Lt91/a;->a:Lt91/a$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt91/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    goto/16 :goto_2

    .line 20
    :cond_6
    sget-object v0, Lv71/c$i;->b:Lv71/c$i;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lmu1/i;->d()V

    goto/16 :goto_2

    .line 21
    :cond_7
    instance-of v0, p1, Lv71/c$m;

    if-eqz v0, :cond_8

    sget-object v1, Lal/b;->d:Lal/b;

    .line 22
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v0, "get(this)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    new-instance v5, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v11, 0x0

    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v11}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_8
    sget-object v0, Lv71/c$q;->b:Lv71/c$q;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, Lbv0/y0;->I()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_9
    sget-object v0, Lv71/c$j;->b:Lv71/c$j;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lbv0/y0;->G()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :cond_a
    sget-object v0, Lv71/c$b;->b:Lv71/c$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lzs0/i;->jp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 33
    sget v0, Lzs0/i;->ip:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 34
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 35
    new-instance v0, Lu71/m;

    invoke-direct {v0, p0}, Lu71/m;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto/16 :goto_2

    .line 38
    :cond_b
    sget-object v0, Lv71/c$d;->b:Lv71/c$d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lzs0/i;->e2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 40
    sget v0, Lzs0/i;->Lp:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 41
    sget v0, Lzs0/i;->Ux:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 42
    sget v0, Lzs0/i;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 43
    new-instance v0, Lu71/d;

    invoke-direct {v0, p0}, Lu71/d;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 44
    new-instance v0, Lu71/e;

    invoke-direct {v0, p0}, Lu71/e;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    goto/16 :goto_2

    .line 46
    :cond_c
    sget-object v0, Lv71/c$p;->b:Lv71/c$p;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 47
    sget v0, Lzs0/i;->Vq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 48
    sget v0, Lzs0/i;->Uq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 49
    sget v0, Lzs0/i;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 50
    new-instance v0, Lu71/i;

    invoke-direct {v0, p0}, Lu71/i;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 51
    new-instance v0, Lu71/h;

    invoke-direct {v0, p0}, Lu71/h;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto/16 :goto_2

    .line 54
    :cond_d
    sget-object v0, Lv71/c$l;->b:Lv71/c$l;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 55
    sget v0, Lzs0/i;->Rq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 56
    sget v0, Lzs0/i;->Mq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 57
    sget v0, Lzs0/i;->Qq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 58
    new-instance v0, Lu71/n;

    invoke-direct {v0, p0}, Lu71/n;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 59
    new-instance v0, Lu71/k;

    invoke-direct {v0, p0}, Lu71/k;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto/16 :goto_2

    .line 62
    :cond_e
    instance-of v0, p1, Lv71/c$k;

    if-eqz v0, :cond_f

    .line 63
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :cond_f
    sget-object v0, Lv71/c$f;->b:Lv71/c$f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "&helpCenterScene=deviceWifiFail"

    .line 65
    invoke-static {p1}, Lbv0/y0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 66
    :cond_10
    sget-object v0, Lv71/c$o;->b:Lv71/c$o;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    goto/16 :goto_2

    .line 69
    :cond_11
    sget-object v0, Lv71/c$s;->b:Lv71/c$s;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 70
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 71
    :cond_13
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 72
    sget v0, Lzs0/i;->Ts:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 73
    sget v0, Lzs0/i;->Ss:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 74
    sget v0, Lzs0/i;->Qs:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 75
    new-instance v0, Lu71/f;

    invoke-direct {v0, p0}, Lu71/f;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 76
    new-instance v0, Lu71/g;

    invoke-direct {v0, p0}, Lu71/g;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_14

    goto :goto_2

    .line 79
    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_2

    .line 80
    :cond_15
    sget-object v0, Lv71/c$r;->b:Lv71/c$r;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_16

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    goto :goto_2

    .line 83
    :cond_17
    sget-object v0, Lv71/c$a;->b:Lv71/c$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 84
    sget v0, Lzs0/i;->Co:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 85
    sget v0, Lzs0/i;->ky:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 86
    sget v0, Lzs0/i;->Ux:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 87
    new-instance v0, Lu71/l;

    invoke-direct {v0, p0}, Lu71/l;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 88
    new-instance v0, Lu71/j;

    invoke-direct {v0, p0}, Lu71/j;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_18
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->y2()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->I2()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1}, Lj91/i;->g()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ll02/d;->e(Landroid/content/Context;Z)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keySn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    const-string v0, "sn is null or empty, finish"

    .line 5
    invoke-static {v0, v3, p1, v4}, Loa1/a;->f(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "keyInitMode"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v5, v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->s:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "keyFromTraining"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "start "

    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx71/d;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lz71/c;->X2(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lj91/i;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;

    invoke-direct {v7, v3, p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$i;-><init>(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-direct {v5, p1, v6, v7}, Lj91/i;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Lhj3/l;)V

    invoke-virtual {v3, v5}, Lz71/c;->V2(Lj91/i;)V

    .line 13
    invoke-virtual {v3, v4}, Lz71/c;->W2(Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V

    .line 14
    invoke-virtual {v3, v1}, Lz71/c;->U2(Z)V

    .line 15
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->s0()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const-string v1, "select init screen"

    .line 17
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v1, "debug"

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v1, "normal"

    .line 19
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 20
    new-instance v1, Lu71/b;

    invoke-direct {v1, v3}, Lu71/b;-><init>(Lz71/c;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 21
    new-instance v1, Lu71/c;

    invoke-direct {v1, v3, v4}, Lu71/c;-><init>(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->d()Lv71/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz71/c;->w2(Lv71/b;)V

    .line 25
    :goto_1
    invoke-virtual {v3}, Lz71/c;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lu71/a;

    invoke-direct {v1, p0}, Lu71/a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-ne v4, p1, :cond_6

    .line 27
    invoke-virtual {v3}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj91/i;->i(B)V

    .line 28
    invoke-virtual {v3}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1}, Lj91/i;->g()V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7528\u6237 id\uff1a"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lx30/k;->c:Lx30/k;

    invoke-virtual {v1}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    const-string v1, "\u8bbe\u5907 id\uff1a"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx71/b;->b(Ljava/lang/String;)V

    .line 31
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u5f53\u524d\u9875\u9762\u6a21\u5f0f\uff1a"

    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx71/b;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Y3()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v0

    invoke-virtual {v0}, Lz71/c;->J2()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v2

    invoke-virtual {v2}, Lz71/c;->e2()Lv71/b;

    move-result-object v2

    instance-of v2, v2, Lv71/b$h;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->Z3()Lz71/c;

    move-result-object v2

    invoke-virtual {v2}, Lz71/c;->i3()V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
