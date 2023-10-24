.class public final Lhy2/m$a;
.super Ljava/lang/Object;
.source "RulerGuideViewHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy2/m;->e(Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhy2/m;


# direct methods
.method public constructor <init>(Lhy2/m;)V
    .locals 0

    iput-object p1, p0, Lhy2/m$a;->g:Lhy2/m;

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

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhy2/m$a;->g:Lhy2/m;

    invoke-static {p1}, Lhy2/m;->a(Lhy2/m;)V

    .line 3
    iget-object p1, p0, Lhy2/m$a;->g:Lhy2/m;

    invoke-static {p1}, Lhy2/m;->c(Lhy2/m;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
