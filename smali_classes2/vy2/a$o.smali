.class public final Lvy2/a$o;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CourseCollectionDetailInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;->u(Luy2/a;)V
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

    iput-object p1, p0, Lvy2/a$o;->i:Lvy2/a;

    iput-object p2, p0, Lvy2/a$o;->j:Luy2/a;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvy2/a$o;->i:Lvy2/a;

    iget-object v0, p0, Lvy2/a$o;->j:Luy2/a;

    invoke-static {p1, v0}, Lvy2/a;->f(Lvy2/a;Luy2/a;)V

    :goto_0
    return-void
.end method
