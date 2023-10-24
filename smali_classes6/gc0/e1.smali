.class public final synthetic Lgc0/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lgc0/e1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc0/e1;

    invoke-direct {v0}, Lgc0/e1;-><init>()V

    sput-object v0, Lgc0/e1;->a:Lgc0/e1;

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

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseStructureItemView;

    invoke-static {p1}, Lgc0/j1;->F(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseStructureItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
