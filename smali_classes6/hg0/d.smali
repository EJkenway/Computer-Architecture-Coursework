.class public final synthetic Lhg0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lhg0/e;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/d;->a:Lhg0/e;

    iput-object p2, p0, Lhg0/d;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lhg0/d;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iput-object p4, p0, Lhg0/d;->d:Ljava/util/List;

    iput-object p5, p0, Lhg0/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    iget-object v0, p0, Lhg0/d;->a:Lhg0/e;

    iget-object v1, p0, Lhg0/d;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lhg0/d;->c:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    iget-object v3, p0, Lhg0/d;->d:Ljava/util/List;

    iget-object v4, p0, Lhg0/d;->e:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lhg0/e;->c(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
