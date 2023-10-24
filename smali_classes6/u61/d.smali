.class public final synthetic Lu61/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lu61/i;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/d;->a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    iput-object p2, p0, Lu61/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lu61/d;->c:Z

    iput-boolean p4, p0, Lu61/d;->d:Z

    iput-object p5, p0, Lu61/d;->e:Lu61/i;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    iget-object v0, p0, Lu61/d;->a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    iget-object v1, p0, Lu61/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lu61/d;->c:Z

    iget-boolean v3, p0, Lu61/d;->d:Z

    iget-object v4, p0, Lu61/d;->e:Lu61/i;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lu61/i;->f(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
