.class public final Lr52/q0$c$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingTopInfoPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/q0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/q0$c;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr52/q0$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr52/q0$c$a;->g:Lr52/q0$c;

    iput-object p2, p0, Lr52/q0$c$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr52/q0$c$a;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p2}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lit/b1;->G(I)V

    .line 4
    invoke-virtual {p2}, Lit/b1;->i()V

    .line 5
    iget-object p2, p0, Lr52/q0$c$a;->g:Lr52/q0$c;

    iget-object p2, p2, Lr52/q0$c;->g:Lr52/q0;

    invoke-static {p2}, Lr52/q0;->r1(Lr52/q0;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->ii:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz p2, :cond_0

    sget v0, Ln02/i;->x4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
