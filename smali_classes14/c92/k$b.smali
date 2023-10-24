.class public final Lc92/k$b;
.super Lij3/p;
.source "EntityCommentTitleBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/k;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    iput-object p1, p0, Lc92/k$b;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/p;
    .locals 2

    .line 1
    sget-object v0, Lg92/p;->l:Lg92/p$a;

    iget-object v1, p0, Lc92/k$b;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v1}, Lg92/p$a;->a(Landroid/view/View;)Lg92/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/k$b;->a()Lg92/p;

    move-result-object v0

    return-object v0
.end method
