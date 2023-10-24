.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$h;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "EntryHomeContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add_friend"

    .line 1
    invoke-static {v0}, Lvn2/a;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcq2/f;->d:Lcq2/f$a;

    invoke-virtual {v0}, Lcq2/f$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "page_recommend"

    const-string v1, "\u5708\u5b50"

    .line 3
    invoke-static {v0, v1}, Lvn2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "newuser_entry_fellowship"

    .line 4
    invoke-static {v0, v2, v1}, Lcz1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$h$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$h$a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
