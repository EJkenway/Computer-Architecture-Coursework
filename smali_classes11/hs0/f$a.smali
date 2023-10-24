.class public final Lhs0/f$a;
.super Ljava/lang/Object;
.source "CoachNoJoinedCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/f;->r1(Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/f;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;


# direct methods
.method public constructor <init>(Lhs0/f;Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;)V
    .locals 0

    iput-object p1, p0, Lhs0/f$a;->g:Lhs0/f;

    iput-object p2, p0, Lhs0/f$a;->h:Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/f$a;->g:Lhs0/f;

    invoke-static {p1}, Lhs0/f;->q1(Lhs0/f;)Lcom/gotokeep/keep/km/suit/mvp/view/CoachNoJoinedCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/f$a;->h:Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/CoachNoJoinedCourseModel;->getAddSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
