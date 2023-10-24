.class public final synthetic Ljz1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljz1/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljz1/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/s;->a:Ljz1/v;

    iput-wide p2, p0, Ljz1/s;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Ljz1/s;->a:Ljz1/v;

    iget-wide v1, p0, Ljz1/s;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Ljz1/v;->c(Ljz1/v;JLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
