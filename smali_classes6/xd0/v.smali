.class public final synthetic Lxd0/v;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lxd0/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0/v;

    invoke-direct {v0}, Lxd0/v;-><init>()V

    sput-object v0, Lxd0/v;->a:Lxd0/v;

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

    invoke-static {p1}, Lxd0/w;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/morelive/item/KLVerticalMoreLiveItemView;

    move-result-object p1

    return-object p1
.end method
