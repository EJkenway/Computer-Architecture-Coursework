.class public final Lt60/p$a;
.super Ljava/lang/Object;
.source "MePageSportDataMajorCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/p;->v1(Ls60/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt60/p;

.field public final synthetic b:Ls60/n;


# direct methods
.method public constructor <init>(Lt60/p;Ls60/n;)V
    .locals 0

    iput-object p1, p0, Lt60/p$a;->a:Lt60/p;

    iput-object p2, p0, Lt60/p$a;->b:Ls60/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt60/p$a;->a:Lt60/p;

    invoke-static {v0}, Lt60/p;->r1(Lt60/p;)Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->x1()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lt60/p$a;->b:Ls60/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "datacenter_all"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0, v2}, Lw60/b;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
