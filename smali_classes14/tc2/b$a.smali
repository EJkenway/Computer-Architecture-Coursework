.class public final Ltc2/b$a;
.super Ljava/lang/Object;
.source "VideoGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/b;


# direct methods
.method public constructor <init>(Ltc2/b;)V
    .locals 0

    iput-object p1, p0, Ltc2/b$a;->g:Ltc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ltc2/b$a;->g:Ltc2/b;

    invoke-static {p1}, Ltc2/b;->c(Ltc2/b;)V

    :cond_0
    return p2
.end method
