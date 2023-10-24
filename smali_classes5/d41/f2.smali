.class public final synthetic Ld41/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ld41/f2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41/f2;

    invoke-direct {v0}, Ld41/f2;-><init>()V

    sput-object v0, Ld41/f2;->a:Ld41/f2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$b;->F(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
