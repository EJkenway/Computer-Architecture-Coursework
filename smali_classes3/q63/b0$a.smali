.class public final Lq63/b0$a;
.super Ljava/lang/Object;
.source "TrainLogLiveLikePresenter.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/b0;->v1(ZLcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq63/b0;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq63/b0;Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lq63/b0$a;->a:Lq63/b0;

    iput-object p2, p0, Lq63/b0$a;->b:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    iput-object p3, p0, Lq63/b0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq63/b0$a;->b:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->b()V

    .line 2
    iget-object p1, p0, Lq63/b0$a;->a:Lq63/b0;

    iget-object v0, p0, Lq63/b0$a;->c:Landroid/view/View;

    iget-object v1, p0, Lq63/b0$a;->b:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    invoke-static {p1, v0, v1}, Lq63/b0;->r1(Lq63/b0;Landroid/view/View;Lcom/gotokeep/keep/data/model/logdata/UserInfo;)V

    return-void
.end method
