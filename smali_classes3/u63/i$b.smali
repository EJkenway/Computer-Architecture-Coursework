.class public final Lu63/i$b;
.super Lij3/p;
.source "TrainingLogShareDialogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu63/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic i:Lo72/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/share/SharedData;Lo72/a;)V
    .locals 0

    iput-object p1, p0, Lu63/i$b;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lu63/i$b;->h:Lcom/gotokeep/keep/share/SharedData;

    iput-object p3, p0, Lu63/i$b;->i:Lo72/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu63/i$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu63/i$b;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lu63/i$b;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_url"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu63/i$b;->i:Lo72/a;

    const-string v1, "link"

    invoke-static {v0, v1}, Lu63/i;->a(Lo72/a;Ljava/lang/String;)V

    return-void
.end method
