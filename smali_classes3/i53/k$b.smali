.class public final Li53/k$b;
.super Lij3/p;
.source "CourseRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/k;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CourseRecommendView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsl/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Li53/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li53/k$b;

    invoke-direct {v0}, Li53/k$b;-><init>()V

    sput-object v0, Li53/k$b;->g:Li53/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsl/t;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(SuMainService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getRecommendCourseAdapterInstance()Lsl/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53/k$b;->a()Lsl/t;

    move-result-object v0

    return-object v0
.end method
