.class public final synthetic Lty1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lty1/d;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lty1/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1/c;->a:Lty1/d;

    iput-object p2, p0, Lty1/c;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lty1/c;->a:Lty1/d;

    iget-object v1, p0, Lty1/c;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lty1/d;->e(Lty1/d;Lorg/json/JSONObject;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
