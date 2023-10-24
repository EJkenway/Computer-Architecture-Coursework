.class public final Lf70/d0$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "MyPageUserInfoGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/d0;->r1(Ld70/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lf70/d0;


# direct methods
.method public constructor <init>(Lf70/d0;Ld70/b0;)V
    .locals 2

    iput-object p1, p0, Lf70/d0$b;->i:Lf70/d0;

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
    iget-object p1, p0, Lf70/d0$b;->i:Lf70/d0;

    invoke-static {p1}, Lf70/d0;->q1(Lf70/d0;)Li70/b;

    move-result-object p1

    invoke-virtual {p1}, Li70/b;->H1()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lh90/a;->a(Z)V

    return-void
.end method
