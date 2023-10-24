.class public final Lf70/f0$d;
.super Ljava/lang/Object;
.source "MyTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/f0;->A1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/f0;


# direct methods
.method public constructor <init>(Lf70/f0;)V
    .locals 0

    iput-object p1, p0, Lf70/f0$d;->g:Lf70/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf70/f0$d;->g:Lf70/f0;

    invoke-virtual {p1}, Lf70/f0;->B1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
