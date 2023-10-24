.class public final synthetic Lw11/o;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lw11/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw11/o;

    invoke-direct {v0}, Lw11/o;-><init>()V

    sput-object v0, Lw11/o;->a:Lw11/o;

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

    invoke-static {p1}, Lw11/r;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    move-result-object p1

    return-object p1
.end method
