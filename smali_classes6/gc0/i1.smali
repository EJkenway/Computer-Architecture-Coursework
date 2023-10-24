.class public final synthetic Lgc0/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lgc0/i1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc0/i1;

    invoke-direct {v0}, Lgc0/i1;-><init>()V

    sput-object v0, Lgc0/i1;->a:Lgc0/i1;

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

    invoke-static {p1}, Lgc0/j1;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseStructureItemView;

    move-result-object p1

    return-object p1
.end method
