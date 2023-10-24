.class public final Ltz2/b$v;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;


# direct methods
.method public constructor <init>(Ltz2/b;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$v;->g:Ltz2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object v1, p0, Ltz2/b$v;->g:Ltz2/b;

    invoke-static {v1}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->createBuyMemberViewPresenter(Landroid/view/View;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz2/b$v;->a()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v0

    return-object v0
.end method
