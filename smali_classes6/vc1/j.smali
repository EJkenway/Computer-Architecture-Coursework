.class public final synthetic Lvc1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lvc1/l;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;


# direct methods
.method public synthetic constructor <init>(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/j;->a:Lvc1/l;

    iput-object p2, p0, Lvc1/j;->b:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lvc1/j;->a:Lvc1/l;

    iget-object v1, p0, Lvc1/j;->b:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    invoke-static {v0, v1, p1, p2}, Lvc1/l;->a(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
