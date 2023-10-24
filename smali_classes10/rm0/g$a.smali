.class public final Lrm0/g$a;
.super Ljava/lang/Object;
.source "UnlockMemberPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lrm0/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lrm0/g$a;->e()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lrm0/g$a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Z
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$experience"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "guide_prime0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fb

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v0 .. v10}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final e()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "card_button"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fb

    const/4 v10, 0x0

    .line 1
    invoke-static/range {v0 .. v10}, Lud0/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)Lrm0/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experience"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->T5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->U5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lec0/d;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    new-instance v1, Lrm0/e;

    invoke-direct {v1, p1, p2}, Lrm0/e;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget-object v1, Lrm0/f;->a:Lrm0/f;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, "Builder(context)\n       \u2026kType = \"card_button\") })"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Lec0/g;->S5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 8
    new-instance v1, Lrm0/g;

    invoke-direct {v1, p1, v0, p2}, Lrm0/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-object v1
.end method
