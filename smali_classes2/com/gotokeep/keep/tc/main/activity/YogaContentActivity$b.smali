.class public final Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity$b;
.super Lij3/p;
.source "YogaContentActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity$b;->g:Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity$b;->g:Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;->P3(Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    const-string v2, "headerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "headerView.rightIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;->Q3(Lcom/gotokeep/keep/tc/main/activity/YogaContentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
