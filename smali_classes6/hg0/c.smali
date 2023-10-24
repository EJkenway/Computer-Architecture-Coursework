.class public final synthetic Lhg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lhg0/e;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/c;->a:Lhg0/e;

    iput-object p2, p0, Lhg0/c;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lhg0/c;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lhg0/c;->a:Lhg0/e;

    iget-object v1, p0, Lhg0/c;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lhg0/c;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lhg0/e;->b(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
