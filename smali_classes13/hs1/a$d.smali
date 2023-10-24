.class public final Lhs1/a$d;
.super Ljava/lang/Object;
.source "EntryPostCourseListExploreTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs1/a;


# direct methods
.method public constructor <init>(Lhs1/a;)V
    .locals 0

    iput-object p1, p0, Lhs1/a$d;->g:Lhs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs1/a$d;->g:Lhs1/a;

    invoke-static {p1}, Lhs1/a;->r1(Lhs1/a;)Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostExploreHeaderView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
