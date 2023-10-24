.class public final Lf70/r$b;
.super Ljava/lang/Object;
.source "MyPageSportDataInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/r;->v1(Lcom/gotokeep/keep/data/model/profile/SportDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lf70/r;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf70/r;Lcom/gotokeep/keep/data/model/profile/SportDataInfo;)V
    .locals 0

    iput-object p1, p0, Lf70/r$b;->g:Landroid/view/View;

    iput-object p2, p0, Lf70/r$b;->h:Lf70/r;

    iput-object p3, p0, Lf70/r$b;->i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    invoke-virtual {p1}, Lit/m2;->U()Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lit/m2;->A0(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->i()V

    .line 4
    iget-object v0, p0, Lf70/r$b;->g:Landroid/view/View;

    sget v1, Ll40/p;->qa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textMySportDataNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "* *"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf70/r$b;->i:Lcom/gotokeep/keep/data/model/profile/SportDataInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SportDataInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lf70/r$b;->h:Lf70/r;

    invoke-static {p1}, Lf70/r;->r1(Lf70/r;)V

    return-void
.end method
