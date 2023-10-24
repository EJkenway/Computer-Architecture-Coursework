.class public final Lq63/b0$c;
.super Ljava/lang/Object;
.source "TrainLogLiveLikePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/b0;->x1(Landroid/view/View;Lcom/gotokeep/keep/data/model/logdata/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/b0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq63/b0;Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lq63/b0$c;->g:Lq63/b0;

    iput-object p2, p0, Lq63/b0$c;->h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    iput-object p3, p0, Lq63/b0$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq63/b0$c;->g:Lq63/b0;

    iget-object v0, p0, Lq63/b0$c;->h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    iget-object v1, p0, Lq63/b0$c;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lq63/b0;->q1(Lq63/b0;ZLcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V

    return-void
.end method
