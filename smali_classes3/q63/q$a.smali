.class public final Lq63/q$a;
.super Ljava/lang/Object;
.source "TrainLogCourseCollectionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/q;->r1(Lp63/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/q;

.field public final synthetic h:Lp63/o;


# direct methods
.method public constructor <init>(Lq63/q;Lp63/o;)V
    .locals 0

    iput-object p1, p0, Lq63/q$a;->g:Lq63/q;

    iput-object p2, p0, Lq63/q$a;->h:Lp63/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq63/q$a;->h:Lp63/o;

    invoke-virtual {v0}, Lp63/o;->i1()Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const-string v2, "subscribe"

    const-string v3, "page_complete"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Los/g;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lq63/q$a$a;

    invoke-direct {v0, p0}, Lq63/q$a$a;-><init>(Lq63/q$a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
