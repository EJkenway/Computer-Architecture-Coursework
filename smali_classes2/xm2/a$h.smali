.class public final Lxm2/a$h;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$h;->a:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    const-string v0, "homeRecommend"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lpn2/a;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxm2/a$h;->a:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->x1(Lxm2/a;)Lsn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsn2/a;->t2()V

    .line 3
    iget-object v0, p0, Lxm2/a$h;->a:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->x1(Lxm2/a;)Lsn2/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lsn2/a;->z2(Lsn2/a;ZILjava/lang/Object;)V

    return-void
.end method
