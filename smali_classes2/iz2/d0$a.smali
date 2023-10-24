.class public final Liz2/d0$a;
.super Ljava/lang/Object;
.source "CourseDiscoverTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/d0;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/d0;


# direct methods
.method public constructor <init>(Liz2/d0;)V
    .locals 0

    iput-object p1, p0, Liz2/d0$a;->g:Liz2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz2/d0$a;->g:Liz2/d0;

    invoke-static {p1}, Liz2/d0;->q1(Liz2/d0;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
