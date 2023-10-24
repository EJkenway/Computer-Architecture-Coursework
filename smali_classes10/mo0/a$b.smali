.class public final Lmo0/a$b;
.super Ljava/lang/Object;
.source "SuitListDailyItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/a;->s1(Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;ZLjava/lang/String;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmo0/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmo0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmo0/a$b;->g:Lmo0/a;

    iput-object p2, p0, Lmo0/a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmo0/a$b;->g:Lmo0/a;

    invoke-static {p1}, Lmo0/a;->q1(Lmo0/a;)Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmo0/a$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
