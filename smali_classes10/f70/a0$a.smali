.class public final Lf70/a0$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "MyPageTabMoreItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/a0;->q1(Ld70/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ld70/w;


# direct methods
.method public constructor <init>(Ld70/w;)V
    .locals 3

    iput-object p1, p0, Lf70/a0$a;->i:Ld70/w;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf70/a0$a;->i:Ld70/w;

    invoke-virtual {v0}, Ld70/a;->i1()Ld70/f;

    move-result-object v0

    invoke-static {v0}, Lh70/d;->l(Ld70/f;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/a0$a;->i:Ld70/w;

    invoke-virtual {v0}, Ld70/w;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
