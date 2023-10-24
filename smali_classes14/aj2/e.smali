.class public Laj2/e;
.super Landroid/app/Dialog;
.source "BodyRecordInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj2/e$c;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmi2/j;->e:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lmi2/g;->p:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Laj2/e;->k()V

    .line 5
    invoke-virtual {p0}, Laj2/e;->j()V

    return-void
.end method

.method public static synthetic a(Laj2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laj2/e;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Laj2/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laj2/e;->o(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Laj2/e;)V
    .locals 0

    invoke-direct {p0}, Laj2/e;->n()V

    return-void
.end method

.method public static synthetic d(Laj2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laj2/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Laj2/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/e;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Laj2/e;)Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/e;->g:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    return-object p0
.end method

.method public static synthetic g(Laj2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj2/e;->q()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laj2/e;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {p0, v0, v1, p1}, Laj2/e;->i(DLcom/gotokeep/keep/tc/api/bean/BodyDataType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lmi2/i;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Laj2/e;->q:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Laj2/e;->s()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    iget-object v0, p0, Laj2/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Laj2/e;->r(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;F)V

    :goto_0
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llv2/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic o(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    iget-object p2, p0, Laj2/e;->i:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Laj2/e;->r(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;F)V

    return-void
.end method


# virtual methods
.method public h(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;ZF)V
    .locals 2

    .line 1
    iput-object p1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 2
    iput-boolean p2, p0, Laj2/e;->q:Z

    .line 3
    iput p3, p0, Laj2/e;->r:F

    .line 4
    iget-object p2, p0, Laj2/e;->i:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array v0, p3, [Landroid/text/InputFilter;

    new-instance v1, Laj2/e$c;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->isHeartRate(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;)Z

    move-result p1

    xor-int/2addr p1, p3

    const/4 p3, 0x3

    invoke-direct {v1, p0, p3, p1}, Laj2/e$c;-><init>(Laj2/e;II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final i(DLcom/gotokeep/keep/tc/api/bean/BodyDataType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BODY_FAT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lx30/e;->b(D)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->RESTING_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    if-ne p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lx30/e;->e(D)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->MAXIMUM_HEART_RATE:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    if-ne p3, v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lx30/e;->d(D)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lx30/e;->c(D)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj2/e;->o:Landroid/widget/TextView;

    new-instance v1, Laj2/b;

    invoke-direct {v1, p0}, Laj2/b;-><init>(Laj2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Laj2/e;->i:Landroid/widget/EditText;

    new-instance v1, Laj2/e$a;

    invoke-direct {v1, p0}, Laj2/e$a;-><init>(Laj2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Laj2/e;->j:Landroid/widget/Button;

    new-instance v1, Laj2/a;

    invoke-direct {v1, p0}, Laj2/a;-><init>(Laj2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget v0, Lmi2/g;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lmi2/f;->s6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    iput-object v0, p0, Laj2/e;->g:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    .line 3
    sget v0, Lmi2/f;->va:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laj2/e;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lmi2/f;->ua:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laj2/e;->i:Landroid/widget/EditText;

    .line 5
    sget v0, Lmi2/f;->N:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laj2/e;->j:Landroid/widget/Button;

    .line 6
    sget v0, Lmi2/f;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laj2/e;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lmi2/f;->ia:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laj2/e;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj2/e;->n:Landroid/widget/TextView;

    new-instance v1, Laj2/d;

    invoke-direct {v1, p0}, Laj2/d;-><init>(Laj2/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Laj2/e;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "update"

    goto :goto_0

    :cond_0
    const-string v1, "new"

    :goto_0
    const-string v2, "times"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bodyfile_add_success"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget v0, Lmi2/i;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodyRecordDataEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodyRecordDataEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laj2/e;->g:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/t;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Los/h1;->D0(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Laj2/e$b;

    invoke-direct {p2, p0}, Laj2/e$b;-><init>(Laj2/e;)V

    .line 9
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->f:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Laj2/e;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getUnitName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Laj2/e;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getUnitName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->v0:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->m3:I

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->g0:I

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Laj2/c;

    invoke-direct {v1, p0}, Laj2/c;-><init>(Laj2/e;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bodydata_update_popup"

    .line 15
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    sget v0, Lmi2/i;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laj2/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Laj2/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Laj2/e;->p:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Laj2/e;->p()V

    return-void
.end method
