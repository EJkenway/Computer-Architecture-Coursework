.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$b;
.super Lsl/t;
.source "PuncheurRecordingDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$b;->I(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$b;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ld41/w0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld41/w0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb41/u;

    sget-object v1, Ld41/g2;->a:Ld41/g2;

    sget-object v2, Ld41/f2;->a:Ld41/f2;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
