.class public final Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;
.super Laf3/i;
.source "LiveCreatorDebugPlugin.kt"

# interfaces
.implements Lig0/c;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin$a;

.field private static final DEFAULT_AUDIO:I = 0x2


# instance fields
.field private audioIndex:I

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->initClick$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final initClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lec0/e;->E5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "parentView.imgDebug"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->initText()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfg0/b;

    invoke-direct {v1, p0}, Lfg0/b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClick$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lit/z;->v(I)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->initText()V

    :cond_1
    return-void
.end method

.method private final initText()V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lec0/e;->E5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "\u97f3\u4e50\u97f3\u8d28"

    goto :goto_0

    :cond_1
    const-string v1, "\u9ed8\u8ba4\u97f3\u8d28"

    goto :goto_0

    :cond_2
    const-string v1, "\u901a\u8bdd\u97f3\u8d28"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->E5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->b(Ljh0/a;)V

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->E5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getAudio()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityMusic:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityDefault:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualitySpeech:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    :goto_0
    return-object v0
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string p2, "LiveCreatorScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->rootView:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lit/z;->k()I

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->audioIndex:I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugPlugin;->initClick()V

    :cond_1
    return-void
.end method
