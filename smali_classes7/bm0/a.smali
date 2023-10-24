.class public final synthetic Lbm0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lbm0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm0/a;

    invoke-direct {v0}, Lbm0/a;-><init>()V

    sput-object v0, Lbm0/a;->a:Lbm0/a;

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

    check-cast p1, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    invoke-static {p1}, Lbm0/c;->G(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
