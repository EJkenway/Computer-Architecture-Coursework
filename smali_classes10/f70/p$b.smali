.class public final Lf70/p$b;
.super Ljava/lang/Object;
.source "MyPageSeriesCourseItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/p;->q1(Ld70/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld70/k;


# direct methods
.method public constructor <init>(Lf70/p;Ld70/k;)V
    .locals 0

    iput-object p2, p0, Lf70/p$b;->a:Ld70/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->getSectionType()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->getSectionTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->j1()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->getIndex()I

    move-result v5

    .line 6
    iget-object v0, p0, Lf70/p$b;->a:Ld70/k;

    invoke-virtual {v0}, Ld70/k;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "reddot"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    move-object v6, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lh70/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
