.class public Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;
.super Ljava/lang/Object;
.source "KeepRefreshTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->c:I

    return p0
.end method


# virtual methods
.method public d()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->c:I

    return-object p0
.end method
