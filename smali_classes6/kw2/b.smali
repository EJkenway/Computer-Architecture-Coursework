.class public final synthetic Lkw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkw2/e$g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lkw2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkw2/b;->c:Lkw2/e$g;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lkw2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lkw2/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkw2/b;->c:Lkw2/e$g;

    invoke-static {v0, v1, v2, p1, p2}, Lkw2/e;->d(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
