.class public final Lxy2/l$b;
.super Lij3/p;
.source "CourseCollectionListHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/l;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V
    .locals 0

    iput-object p1, p0, Lxy2/l$b;->g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laz2/b;
    .locals 3

    .line 1
    sget-object v0, Laz2/b;->E:Laz2/b$a;

    iget-object v1, p0, Lxy2/l$b;->g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

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
    invoke-virtual {p0}, Lxy2/l$b;->a()Laz2/b;

    move-result-object v0

    return-object v0
.end method
