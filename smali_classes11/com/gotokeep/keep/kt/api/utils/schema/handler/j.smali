.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/j;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/j;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->c(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
