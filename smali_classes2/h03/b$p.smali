.class public final Lh03/b$p;
.super Lij3/p;
.source "CourseDetailListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrz2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh03/b$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh03/b$p;

    invoke-direct {v0}, Lh03/b$p;-><init>()V

    sput-object v0, Lh03/b$p;->g:Lh03/b$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrz2/e;
    .locals 1

    .line 1
    new-instance v0, Lrz2/e;

    invoke-direct {v0}, Lrz2/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh03/b$p;->a()Lrz2/e;

    move-result-object v0

    return-object v0
.end method
