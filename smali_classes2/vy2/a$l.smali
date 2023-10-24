.class public final Lvy2/a$l;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CourseCollectionDetailInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;->p(Luy2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lvy2/a;

.field public final synthetic j:Luy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;Luy2/a;)V
    .locals 2

    iput-object p1, p0, Lvy2/a$l;->i:Lvy2/a;

    iput-object p2, p0, Lvy2/a$l;->j:Luy2/a;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvy2/a$l;->i:Lvy2/a;

    invoke-static {p1}, Lvy2/a;->a(Lvy2/a;)Los/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvy2/a$l;->j:Luy2/a;

    invoke-virtual {v0}, Luy2/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const/4 v2, 0x2

    const-string v3, "unsubscribe"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {p1, v0, v1}, Los/g;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lvy2/a$l$a;

    invoke-direct {v0, p0}, Lvy2/a$l$a;-><init>(Lvy2/a$l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
