.class public final synthetic Lx11/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lx11/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx11/c;

    invoke-direct {v0}, Lx11/c;-><init>()V

    sput-object v0, Lx11/c;->a:Lx11/c;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment;->c3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;

    move-result-object p1

    return-object p1
.end method
