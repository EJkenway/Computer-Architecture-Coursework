.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "KelotonDebugActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/e;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

.field public r:Landroid/view/View;

.field public s:Ldv0/d;

.field public t:Lib1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->t:Lib1/c;

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->a4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->Y3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)Ldv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->s:Ldv0/d;

    return-object p0
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic X3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxa1/l;->a0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Y3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxa1/l;->W0(Z)V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->d4()V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->V3()V

    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->V3()V

    return-void
.end method

.method public static c4(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->e:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->z7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V3()V
    .locals 2

    .line 1
    new-instance v0, Lbc1/h;

    new-instance v1, Lya1/h;

    invoke-direct {v1, p0}, Lya1/h;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V

    invoke-direct {v0, p0, v1}, Lbc1/h;-><init>(Landroid/content/Context;Lbc1/h$a;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final W3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ssid:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bssid:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frequency:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->o:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userId:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->p:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d4()V
    .locals 3

    .line 1
    new-instance v0, Ldv0/d;

    sget v1, Lzs0/i;->y7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldv0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->s:Ldv0/d;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->s:Ldv0/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v0

    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhb1/x;->S(ZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonDebugActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/e;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->t:Lib1/c;

    invoke-virtual {p1, v0}, Lhb1/x;->M0(Lib1/c;)V

    .line 3
    sget p1, Lzs0/f;->me:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->i:Landroid/widget/TextView;

    .line 4
    sget p1, Lzs0/f;->xs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->j:Landroid/widget/TextView;

    .line 5
    sget p1, Lzs0/f;->I0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->n:Landroid/widget/TextView;

    .line 6
    sget p1, Lzs0/f;->V6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->o:Landroid/widget/TextView;

    .line 7
    sget p1, Lzs0/f;->ZM:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->p:Landroid/widget/TextView;

    .line 8
    sget p1, Lzs0/f;->h5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->q:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 9
    sget p1, Lzs0/f;->y5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->r:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lxa1/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Ltq/k;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->q:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {}, Lxa1/l;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->q:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    sget-object v0, Lya1/g;->g:Lya1/g;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->r:Landroid/view/View;

    new-instance v0, Lya1/f;

    invoke-direct {v0, p0}, Lya1/f;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->i:Landroid/widget/TextView;

    new-instance v0, Lya1/d;

    invoke-direct {v0, p0}, Lya1/d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lzs0/f;->ne:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lya1/e;

    invoke-direct {v0, p0}, Lya1/e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb1/x;->M0(Lib1/c;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonDebugActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonDebugActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonDebugActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonDebugActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/e;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
