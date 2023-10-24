.class public final synthetic Lmw0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lmw0/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw0/r;

    invoke-direct {v0}, Lmw0/r;-><init>()V

    sput-object v0, Lmw0/r;->a:Lmw0/r;

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

    invoke-static {p1}, Lmw0/t;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p1

    return-object p1
.end method
