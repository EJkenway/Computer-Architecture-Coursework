.class public final Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "NetDiagnoseActivity.kt"

# interfaces
.implements Lcw2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;,
        Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;,
        Lcom/gotokeep/keep/fd/business/setting/activity/t;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;


# instance fields
.field public g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

.field public h:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->n:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;

    const-string v0, "https://api.gotokeep.com"

    const-string v1, "https://static1.gotokeep.com"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->K3()V

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->L3()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final K3()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->He:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "wrapperStartNetDiagnose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v0, Ll40/p;->Ee:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "wrapperCompleteInNetDiagnose"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget v0, Ll40/p;->Ge:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "wrapperFailInNetDiagnose"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->h:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->M3()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->O3()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->M3()V

    .line 6
    sget v0, Ll40/p;->Fe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "wrapperDiagnoseProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->j:Ljava/util/List;

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llk/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcw2/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->h:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->h([Ljava/lang/Object;)Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    .line 6
    sget v1, Ll40/p;->s:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ll40/s;->m5:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnActionInNetDiagnose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->h:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    const-string v0, "start_diagnosis"

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setting_web_diagnosis_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ll40/s;->U7:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnActionInNetDiagnose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    .line 4
    sget v1, Ll40/p;->J9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDiagnoseResult"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->n:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;->b(Ljava/lang/String;)Lokhttp3/k$c;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Los/b1;->f(Lokhttp3/k$c;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    const-string v0, "upload_result"

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->h:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->J9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDiagnoseResult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->K3()V

    .line 3
    sget p1, Ll40/p;->Ee:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "wrapperCompleteInNetDiagnose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget p1, Ll40/p;->s:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ll40/s;->S7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnActionInNetDiagnose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->j:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.NetDiagnoseActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/t;->a(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->initView()V

    .line 4
    sget p1, Ll40/p;->Hc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarInNetDiagnose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 6
    sget p1, Ll40/p;->J9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDiagnoseResult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.NetDiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.NetDiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.NetDiagnoseActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.NetDiagnoseActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/t;->b(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ll40/p;->I9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDiagnoseProgress"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Ll40/p;->Fe:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
