.class public final Lc92/h$b;
.super Ljava/lang/Object;
.source "EntityCommentInputContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/h;


# direct methods
.method public constructor <init>(Lc92/h;)V
    .locals 0

    iput-object p1, p0, Lc92/h$b;->g:Lc92/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/h$b;->g:Lc92/h;

    invoke-static {p1}, Lc92/h;->q1(Lc92/h;)V

    const/4 p1, 0x1

    return p1
.end method
