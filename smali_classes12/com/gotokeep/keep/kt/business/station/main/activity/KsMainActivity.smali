.class public final Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KsMainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$b;,
        Lcom/gotokeep/keep/kt/business/station/main/activity/a;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw91/e;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lx91/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwi3/d;

.field public r:Ls91/d;

.field public s:Z

.field public t:Z

.field public u:Ly91/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->h:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Laa1/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->j:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lw91/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->n:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lw91/f;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->o:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$k;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->o4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->n4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->r4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lp91/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->k4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lp91/a;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->s4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->l4(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->q4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)Ls91/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->r:Ls91/d;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)Ly91/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    return-object p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->m4(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;Z)V

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->t4(Ljava/lang/String;)V

    return-void
.end method

.method public static final k4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lp91/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp91/a$a;->b:Lp91/a$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx91/f;

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$i;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {p1, v0}, Lx91/f;->n(Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    invoke-interface {p0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91/f;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l4(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$g;-><init>(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$h;-><init>(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m4(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationBindListEntity;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Ll91/c;->a:Ll91/c;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x5c

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ll91/c;->O(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lit/a2;->I(Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;)V

    .line 7
    sget-object p0, Lt71/a;->a:Lt71/a;

    invoke-virtual {p0}, Lt71/a;->e()V

    :goto_3
    return-void
.end method

.method public static final n4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/s;)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Gq:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 3
    sget v0, Lzs0/i;->Hq:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 4
    sget v0, Lzs0/i;->au:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 5
    new-instance v0, Lo91/h;

    invoke-direct {v0, p1, p0}, Lo91/h;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public static final o4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-static {p1}, Ll02/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final p4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->c4()Lx91/i;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx91/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final q4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDataPair"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->g4(Lwi3/f;)V

    return-void
.end method

.method public static final r4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaInfoPair"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->f4(Lwi3/f;)V

    return-void
.end method

.method public static final s4(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->q:I

    return v0
.end method

.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Y3(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly91/c$a;

    invoke-direct {v0, p0}, Ly91/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->Kr:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_station_ota_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly91/c$a;->q(Ljava/lang/String;)Ly91/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "otaInfo.newVersion"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly91/c$a;->r(Ljava/lang/String;)Ly91/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getChangelog()Ljava/lang/String;

    move-result-object p1

    const-string v1, "otaInfo.changelog"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly91/c$a;->b(Ljava/lang/String;)Ly91/c$a;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {p1, v0}, Ly91/c$a;->k(Lhj3/l;)Ly91/c$a;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$d;

    invoke-virtual {p1, v0}, Ly91/c$a;->j(Lhj3/l;)Ly91/c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly91/c$a;->a()Ly91/c;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lit/a2;->S(J)V

    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->r:Ls91/d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lr91/a;

    invoke-direct {v2, v0}, Lr91/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Ls91/d;->v1(Lr91/a;)V

    :goto_1
    return-void
.end method

.method public final a4(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3344ab56    # -9.821525E7f

    if-eq v0, v1, :cond_4

    const v1, 0x126f5600

    if-eq v0, v1, :cond_2

    const v1, 0x126f9203

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "stationTabTotal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;-><init>()V

    goto :goto_1

    :cond_2
    const-string v0, "stationTabToday"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "stationDevice"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_5
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final b4()Lw91/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw91/a;

    return-object v0
.end method

.method public final c4()Lx91/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/i;

    return-object v0
.end method

.method public final d4()Laa1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1/a;

    return-object v0
.end method

.method public final e4()Lw91/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw91/f;

    return-object v0
.end method

.method public final f4(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;->getNewFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->Z3()V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method

.method public final g4(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->h:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->Z3()V

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-static {}, Lz91/c;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->Y3(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    :goto_3
    return-void
.end method

.method public final h4(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    instance-of v1, v0, Lo91/i;

    if-eqz v1, :cond_3

    check-cast v0, Lo91/i;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lo91/i;->onHide()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    new-instance v0, Ls91/d;

    sget v1, Lzs0/f;->Wg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.station.main.mvp.tab.view.KsMainFooterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-direct {v0, v1, v2}, Ls91/d;-><init>(Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->r:Ls91/d;

    return-void
.end method

.method public final j4()V
    .locals 8

    .line 1
    sget-object v0, Lw91/e;->g:Lw91/e$a;

    invoke-virtual {v0, p0}, Lw91/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lw91/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw91/e;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lo91/g;->g:Lo91/g;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lw91/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lo91/f;

    invoke-direct {v2, p0, p0}, Lo91/f;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lw91/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lo91/c;

    invoke-direct {v2, p0}, Lo91/c;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lw91/e;->m1()V

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->i:Lw91/e;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->d4()Laa1/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laa1/a;->p1()V

    .line 9
    invoke-virtual {v0}, Laa1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lo91/e;

    invoke-direct {v2, p0}, Lo91/e;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Laa1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo91/d;

    invoke-direct {v1, p0}, Lo91/d;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->b4()Lw91/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw91/a;->m1()V

    .line 13
    invoke-virtual {v0}, Lw91/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo91/b;

    invoke-direct {v1, p0}, Lo91/b;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lzs0/i;->Np:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->i:Lw91/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "trainingViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->e4()Lw91/f;

    move-result-object v0

    invoke-virtual {v0}, Lw91/f;->v1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.main.activity.KsMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/a;->a(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "stationTabToday"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->t4(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->i4()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->j4()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lo91/a;

    invoke-direct {v3, p0, v0, v1}, Lo91/a;-><init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lt91/a;->a:Lt91/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt91/a$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Ll91/c;->a:Ll91/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->u:Ly91/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.main.activity.KsMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.main.activity.KsMainActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.main.activity.KsMainActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.main.activity.KsMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/a;->b(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final t4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->a4(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lzs0/f;->Xg:I

    invoke-virtual {v0, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget v2, Lzs0/f;->Xg:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :cond_3
    :goto_0
    instance-of v2, v1, Lo91/i;

    if-eqz v2, :cond_4

    check-cast v1, Lo91/i;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lo91/i;->s1()V

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->h4(Ljava/lang/String;Landroidx/fragment/app/FragmentTransaction;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
