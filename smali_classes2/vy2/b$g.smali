.class public final Lvy2/b$g;
.super Lij3/p;
.source "CourseCollectionDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/b;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Laz2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/b;


# direct methods
.method public constructor <init>(Lvy2/b;)V
    .locals 0

    iput-object p1, p0, Lvy2/b$g;->g:Lvy2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laz2/b;
    .locals 3

    .line 1
    sget-object v0, Laz2/b;->E:Laz2/b$a;

    iget-object v1, p0, Lvy2/b$g;->g:Lvy2/b;

    invoke-static {v1}, Lvy2/b;->a(Lvy2/b;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Laz2/b$a;->a(Landroidx/fragment/app/FragmentActivity;)Laz2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy2/b$g;->a()Laz2/b;

    move-result-object v0

    return-object v0
.end method
