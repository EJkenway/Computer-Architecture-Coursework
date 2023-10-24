.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BadgePopAchievementView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v3, "achievement_popup"

    .line 3
    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    const-string v3, "achievement"

    .line 4
    invoke-virtual {v2, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a$a;->a(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lo72/a$a;->c()Lo72/a;

    move-result-object v2

    const-string v3, "ShareLogParams.Builder()\u2026e(badge.typeName).build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lv50/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo72/a;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$c;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    invoke-static {v0, p1, v1}, Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 10

    const-string v0, "badge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->O3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->n1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 2
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    new-instance v6, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lum/j;-><init>(III)V

    aput-object v6, v5, v2

    .line 4
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    sget v0, Ll40/p;->Nb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_action"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v0, Ll40/p;->Mb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_achievement"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Ll40/p;->Pb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_badge_desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Ll40/p;->Rb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
