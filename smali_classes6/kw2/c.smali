.class public final synthetic Lkw2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/social/FollowParams;

.field public final synthetic b:Lkw2/e$h;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2/c;->a:Lcom/gotokeep/keep/data/model/social/FollowParams;

    iput-object p2, p0, Lkw2/c;->b:Lkw2/e$h;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lkw2/c;->a:Lcom/gotokeep/keep/data/model/social/FollowParams;

    iget-object v1, p0, Lkw2/c;->b:Lkw2/e$h;

    invoke-static {v0, v1, p1, p2}, Lkw2/e;->c(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
