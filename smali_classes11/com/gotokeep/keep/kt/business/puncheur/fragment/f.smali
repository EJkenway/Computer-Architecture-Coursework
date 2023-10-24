.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurDataCenterFragment;->h3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;

    move-result-object p1

    return-object p1
.end method
