.class public final Lwz0/n4;
.super Lsl/t;
.source "KitbitQuestionOptionsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lwz0/n4;->p:Lhj3/l;

    .line 3
    iput-object p2, p0, Lwz0/n4;->q:Lhj3/p;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;
    .locals 0

    invoke-static {p0}, Lwz0/n4;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lwz0/n4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/n4;->I(Lwz0/n4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lwz0/n4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/v2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/n4;->p:Lhj3/l;

    iget-object p0, p0, Lwz0/n4;->q:Lhj3/p;

    invoke-direct {v0, p1, v1, p0}, Lt01/v2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitQuestionnaireItemView;Lhj3/l;Lhj3/p;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    sget-object v1, Lwz0/m4;->a:Lwz0/m4;

    new-instance v2, Lwz0/l4;

    invoke-direct {v2, p0}, Lwz0/l4;-><init>(Lwz0/n4;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
