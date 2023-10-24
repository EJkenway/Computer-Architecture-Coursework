.class public final Lxx1/e$a;
.super Ljava/lang/Object;
.source "RecordRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1/e;->r1(Lwx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxx1/e;

.field public final synthetic h:Lwx1/d;


# direct methods
.method public constructor <init>(Lxx1/e;Lwx1/d;)V
    .locals 0

    iput-object p1, p0, Lxx1/e$a;->g:Lxx1/e;

    iput-object p2, p0, Lxx1/e$a;->h:Lwx1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxx1/e$a;->g:Lxx1/e;

    iget-object v0, p0, Lxx1/e$a;->h:Lwx1/d;

    invoke-virtual {v0}, Lwx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxx1/e;->q1(Lxx1/e;Ljava/lang/String;)V

    return-void
.end method
