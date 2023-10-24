.class public final Lc03/b$e;
.super Ljava/lang/Object;
.source "CourseDetailDownloadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc03/b;


# direct methods
.method public constructor <init>(Lc03/b;)V
    .locals 0

    iput-object p1, p0, Lc03/b$e;->g:Lc03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc03/b$e;->g:Lc03/b;

    invoke-static {p1}, Lc03/b;->q1(Lc03/b;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->I1()V

    return-void
.end method
