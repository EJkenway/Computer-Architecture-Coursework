.class public final Lvy2/a$c;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Lfx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$c;->a:Lvy2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a$c;->a:Lvy2/a;

    invoke-virtual {v0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a$c;->a:Lvy2/a;

    invoke-virtual {v0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method
