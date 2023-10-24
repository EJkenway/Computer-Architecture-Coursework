.class public final Lf70/c0$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "MyPageTabTrainItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c0;->u1(Ld70/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ld70/y;


# direct methods
.method public constructor <init>(Lf70/c0;Ld70/y;)V
    .locals 2

    iput-object p2, p0, Lf70/c0$b;->i:Ld70/y;

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
    iget-object v0, p0, Lf70/c0$b;->i:Ld70/y;

    invoke-virtual {v0}, Ld70/a;->i1()Ld70/f;

    move-result-object v0

    invoke-static {v0}, Lh70/d;->l(Ld70/f;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/c0$b;->i:Ld70/y;

    invoke-virtual {v0}, Ld70/y;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
