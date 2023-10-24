.class public final Lrm0/g;
.super Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.source "UnlockMemberPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/g$a;
    }
.end annotation


# static fields
.field public static final u:Lrm0/g$a;


# instance fields
.field public t:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lrm0/g;->u:Lrm0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experience"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    .line 2
    iput-object p3, p0, Lrm0/g;->t:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v0, Lec0/g;->V5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kl_li\u2026k_member_positive_text_1)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lec0/b;->s:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Lx93/a;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget v0, Lec0/g;->W5:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kl_li\u2026r_positive_text_2, money)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Lx93/a;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v13

    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lrm0/g;->t:Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lrm0/g;->G(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "guide_prime0"

    .line 4
    invoke-static {p1}, Lud0/c;->b0(Ljava/lang/String;)V

    return-void
.end method
