.class public final Lj03/o0$i;
.super Ljava/lang/Object;
.source "CourseDetailDecisionInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/o0;->J1(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/o0;


# direct methods
.method public constructor <init>(Lj03/o0;)V
    .locals 0

    iput-object p1, p0, Lj03/o0$i;->g:Lj03/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj03/o0$i;->g:Lj03/o0;

    invoke-static {p1}, Lj03/o0;->s1(Lj03/o0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "wristband"

    const-string v3, "keep.page_plan."

    invoke-static {p1, v0, v1, v2, v3}, Lj03/o0;->y1(Lj03/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/o0$i;->g:Lj03/o0;

    invoke-static {p1}, Lj03/o0;->u1(Lj03/o0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://kitbit/main"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
