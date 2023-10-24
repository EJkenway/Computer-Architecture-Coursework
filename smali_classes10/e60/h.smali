.class public final Le60/h;
.super Ljava/lang/Object;
.source "PolicyProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/h;->c:I

    .line 2
    sget-object p1, Le60/h$b;->g:Le60/h$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le60/h;->a:Lwi3/d;

    .line 3
    sget-object p1, Llk/a;->e:Ljava/lang/String;

    iput-object p1, p0, Le60/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le60/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le60/h;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    .line 1
    sget v0, Ll40/q;->c2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le60/h;->c()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/PrivacyEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "view"

    if-eqz v1, :cond_2

    const-string v3, "tos"

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ll40/p;->yb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const-string v3, "view.textUserAgreement"

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v7, Ll40/s;->N4:I

    .line 6
    sget v8, Ll40/s;->P4:I

    const-string v9, "https://www.gotokeep.com/tos.html"

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Le60/h;->d(Landroid/app/Activity;Landroid/widget/TextView;IILjava/lang/String;)V

    :cond_1
    const-string v3, "privacy"

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->P8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textAnd"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Ll40/p;->Da:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const-string v1, "view.textPrivacyPolicy"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v6, Ll40/s;->B3:I

    .line 12
    sget v7, Ll40/s;->C3:I

    const-string v8, "https://www.gotokeep.com/privacy.html"

    move-object v3, p0

    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Le60/h;->d(Landroid/app/Activity;Landroid/widget/TextView;IILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;
    .locals 1

    iget-object v0, p0, Le60/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Landroid/widget/TextView;IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Ll40/m;->R:I

    .line 4
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    .line 5
    new-instance v3, Le60/h$a;

    invoke-direct {v3, p1, p5, p4}, Le60/h$a;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 6
    invoke-static {v0, v1, v2, p3, v3}, Lcom/gotokeep/keep/common/utils/h1;->c(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final e(Lhj3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Ll40/s;->V4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 5
    sget v2, Ll40/s;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 6
    sget v2, Ll40/s;->D3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 7
    new-instance v2, Le60/h$c;

    invoke-direct {v2, p0, p1}, Le60/h$c;-><init>(Le60/h;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    new-instance v1, Le60/h$d;

    invoke-direct {v1, v0}, Le60/h$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const-string v1, "activity"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le60/h;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const-string p1, "subtype"

    const-string v0, "agreement_privacy_policy"

    .line 12
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "agreement_popup_show"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Ld60/b;->i()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x0

    invoke-virtual {p0}, Le60/h;->getTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v8, 0x0

    invoke-virtual {p0}, Le60/h;->getTag()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :goto_0
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/h;->c:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const-string v1, "k10"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/km/api/service/KmTrackEventService;->kmTrackDialogProgress(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le60/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v1, 0x0

    invoke-virtual {p0}, Le60/h;->getTag()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Le60/h;->c()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/PrivacyEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Le60/h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le60/h;->b:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Le60/h;->e(Lhj3/l;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v1, 0x0

    invoke-virtual {p0}, Le60/h;->getTag()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v7, 0x0

    invoke-virtual {p0}, Le60/h;->getTag()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :goto_0
    return-void
.end method
