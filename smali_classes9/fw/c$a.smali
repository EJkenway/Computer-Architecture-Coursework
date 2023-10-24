.class public final Lfw/c$a;
.super Ljava/lang/Object;
.source "CommonTitleBarHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/c;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfw/c;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;


# direct methods
.method public constructor <init>(Lfw/c;Lhj3/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V
    .locals 0

    iput-object p1, p0, Lfw/c$a;->g:Lfw/c;

    iput-object p2, p0, Lfw/c$a;->h:Lhj3/a;

    iput-object p3, p0, Lfw/c$a;->i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw/c$a;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lfw/c$a;->g:Lfw/c;

    invoke-virtual {p1}, Lfw/c;->a()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfw/c$a;->i:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
