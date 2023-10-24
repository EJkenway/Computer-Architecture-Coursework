.class public final Lpb2/k$a;
.super Ljava/lang/Object;
.source "HashtagDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/k;-><init>(Lqb2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqb2/a;


# direct methods
.method public constructor <init>(Lqb2/a;)V
    .locals 0

    iput-object p1, p0, Lpb2/k$a;->g:Lqb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpb2/k$a;->g:Lqb2/a;

    invoke-virtual {p1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
