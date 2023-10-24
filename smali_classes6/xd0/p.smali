.class public final synthetic Lxd0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lxd0/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/p;

    invoke-direct {v0}, Lxd0/p;-><init>()V

    sput-object v0, Lxd0/p;->a:Lxd0/p;

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

    invoke-static {p1}, Lxd0/r;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemContentView;

    move-result-object p1

    return-object p1
.end method
