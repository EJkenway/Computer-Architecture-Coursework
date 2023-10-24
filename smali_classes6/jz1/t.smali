.class public final synthetic Ljz1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljz1/v;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljz1/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/t;->a:Ljz1/v;

    iput-object p2, p0, Ljz1/t;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-boolean p3, p0, Ljz1/t;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Ljz1/t;->a:Ljz1/v;

    iget-object v1, p0, Ljz1/t;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v2, p0, Ljz1/t;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Ljz1/v;->o(Ljz1/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
