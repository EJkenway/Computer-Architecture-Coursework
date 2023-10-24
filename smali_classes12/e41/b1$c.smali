.class public final Le41/b1$c;
.super Lsl/t;
.source "KtHomeNewUserQuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Le41/b1$c;->p:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;
    .locals 0

    invoke-static {p0}, Le41/b1$c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Le41/b1$c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Le41/b1$c;->I(Le41/b1$c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Le41/b1$c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/z;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le41/b1$c;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Ld41/z;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;

    sget-object v1, Le41/d1;->a:Le41/d1;

    new-instance v2, Le41/c1;

    invoke-direct {v2, p0}, Le41/c1;-><init>(Le41/b1$c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
