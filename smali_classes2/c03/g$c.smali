.class public final Lc03/g$c;
.super Ljava/lang/Object;
.source "CourseDownloadSubPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc03/g;


# direct methods
.method public constructor <init>(Lc03/g;)V
    .locals 0

    iput-object p1, p0, Lc03/g$c;->g:Lc03/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc03/g$c;->g:Lc03/g;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lc03/g;->L1(Lc03/g;ZZILjava/lang/Object;)V

    return-void
.end method
