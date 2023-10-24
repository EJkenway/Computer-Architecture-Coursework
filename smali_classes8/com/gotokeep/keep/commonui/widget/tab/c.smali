.class public Lcom/gotokeep/keep/commonui/widget/tab/c;
.super Ljava/lang/Object;
.source "DoubleClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/tab/c$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lcom/gotokeep/keep/commonui/widget/tab/c$a;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->j:Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->h:Lcom/gotokeep/keep/commonui/widget/tab/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/tab/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->h:Lcom/gotokeep/keep/commonui/widget/tab/c$a;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/c$a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->j:Z

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->i:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->h:Lcom/gotokeep/keep/commonui/widget/tab/c$a;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/c$a;->j(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/b;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/c;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/c;->j:Z

    :cond_0
    return-void
.end method
