.class public final Li53/g$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "BurningEfficiencyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/g;->s1(Lf53/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Li53/g;

.field public final synthetic j:Lf53/g;


# direct methods
.method public constructor <init>(Li53/g;Lf53/g;)V
    .locals 2

    iput-object p1, p0, Li53/g$b;->i:Li53/g;

    iput-object p2, p0, Li53/g$b;->j:Lf53/g;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li53/g$b;->i:Li53/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li53/g$b;->j:Lf53/g;

    invoke-static {v0, p1, v1}, Li53/g;->r1(Li53/g;Landroid/content/Context;Lf53/g;)V

    return-void
.end method
