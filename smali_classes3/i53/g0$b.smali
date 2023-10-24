.class public final Li53/g0$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "OverlapCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/g0;->q1(Lf53/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Li53/g0;

.field public final synthetic j:Lf53/o0;


# direct methods
.method public constructor <init>(Li53/g0;Lf53/o0;)V
    .locals 2

    iput-object p1, p0, Li53/g0$b;->i:Li53/g0;

    iput-object p2, p0, Li53/g0$b;->j:Lf53/o0;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li53/g0$b;->i:Li53/g0;

    invoke-virtual {p1}, Li53/g0;->r1()Lq53/a;

    move-result-object p1

    iget-object v0, p0, Li53/g0$b;->j:Lf53/o0;

    invoke-virtual {v0}, Lf53/o0;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq53/a;->w2(Ljava/lang/String;)V

    return-void
.end method
