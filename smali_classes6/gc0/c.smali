.class public final synthetic Lgc0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lgc0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc0/c;

    invoke-direct {v0}, Lgc0/c;-><init>()V

    sput-object v0, Lgc0/c;->a:Lgc0/c;

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

    invoke-static {p1}, Lgc0/e;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachExpendItemView;

    move-result-object p1

    return-object p1
.end method
