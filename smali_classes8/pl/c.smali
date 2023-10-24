.class public final Lpl/c;
.super Ljava/lang/Object;
.source "CenterBgWhiteStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 1

    const-string v0, "customTitleBarItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleSize(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 4
    sget v1, Lil/d;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 5
    sget v1, Lil/d;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 6
    sget v1, Lil/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    return-void
.end method
