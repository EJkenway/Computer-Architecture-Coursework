.class public final Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;
.super Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;
.source "MySportCalendarGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->p:Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;)V

    const-string p1, "newuser_calendar"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "newuser_calendar"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "newuser_calendar"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->S2()V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->X2()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->onFinishInflate()V

    .line 2
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$b;-><init>(Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->y5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView$c;-><init>(Lcom/gotokeep/keep/km/suit/pop/view/MySportCalendarGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
