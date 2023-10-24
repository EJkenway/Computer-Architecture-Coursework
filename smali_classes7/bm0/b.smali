.class public final synthetic Lbm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lbm0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm0/b;

    invoke-direct {v0}, Lbm0/b;-><init>()V

    sput-object v0, Lbm0/b;->a:Lbm0/b;

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

    invoke-static {p1}, Lbm0/c;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    move-result-object p1

    return-object p1
.end method
