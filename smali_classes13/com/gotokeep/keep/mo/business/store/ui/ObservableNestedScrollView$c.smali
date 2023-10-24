.class public final Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;
.super Ljava/lang/Object;
.source "ObservableNestedScrollView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->g:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->a(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->g:I

    if-ne v1, p1, :cond_0

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->g:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->c(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->g:I

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;->b(Lcom/gotokeep/keep/mo/business/store/ui/ObservableNestedScrollView;)V

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
