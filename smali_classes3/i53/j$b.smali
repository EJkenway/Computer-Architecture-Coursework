.class public final Li53/j$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CourseDesignerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/j;->r1(Lf53/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Li53/j;

.field public final synthetic j:Lf53/k;


# direct methods
.method public constructor <init>(Li53/j;Lf53/k;)V
    .locals 2

    iput-object p1, p0, Li53/j$b;->i:Li53/j;

    iput-object p2, p0, Li53/j$b;->j:Lf53/k;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li53/j$b;->i:Li53/j;

    invoke-static {p1}, Li53/j;->q1(Li53/j;)Lq53/a;

    move-result-object p1

    iget-object v0, p0, Li53/j$b;->j:Lf53/k;

    invoke-virtual {v0}, Lf53/k;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Li53/j$b;->j:Lf53/k;

    invoke-virtual {v2}, Lf53/k;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lq53/a;->B1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Li53/j$b;->j:Lf53/k;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Li53/j$b;->j:Lf53/k;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
