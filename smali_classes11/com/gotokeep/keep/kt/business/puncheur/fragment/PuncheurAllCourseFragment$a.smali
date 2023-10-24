.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;
.super Lsl/t;
.source "PuncheurAllCourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;->p2()Lsl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;->p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;->I(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/o0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)V

    invoke-direct {v0, p1, v1}, Ld41/o0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;Lhj3/a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    const-class v0, Lqu0/b;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/b;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment$a;->p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/a;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurAllCourseFragment;)V

    invoke-virtual {p0, v0, v1, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    invoke-super {p0}, Lsl/t;->D()V

    return-void
.end method
