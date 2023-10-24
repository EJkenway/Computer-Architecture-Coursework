.class public final Lwp2/b$e;
.super Ljava/lang/Object;
.source "CourseFilterCardListPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp2/b;


# direct methods
.method public constructor <init>(Lwp2/b;)V
    .locals 0

    iput-object p1, p0, Lwp2/b$e;->a:Lwp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp2/b$e;->a:Lwp2/b;

    invoke-static {v0}, Lwp2/b;->b(Lwp2/b;)Lhq2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhq2/a;->D1(Z)V

    return-void
.end method
