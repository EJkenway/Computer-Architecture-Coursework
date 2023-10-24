.class public final Le41/z0$a;
.super Ll31/i0;
.source "KtHomeNewUserPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ll31/i0;-><init>(IILij3/h;)V

    iput-object p1, p0, Le41/z0$a;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic G(Le41/z0$a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Le41/z0$a;->J(Le41/z0$a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;
    .locals 0

    invoke-static {p0}, Le41/z0$a;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Le41/z0$a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/w0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le41/z0$a;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/w0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserItemCourseModel;

    sget-object v1, Le41/y0;->a:Le41/y0;

    new-instance v2, Le41/x0;

    invoke-direct {v2, p0}, Le41/x0;-><init>(Le41/z0$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    invoke-super {p0}, Lsl/t;->D()V

    return-void
.end method
