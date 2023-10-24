.class public final Lxs0/n$g;
.super Las/e;
.source "PlotSettingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxs0/n;


# direct methods
.method public constructor <init>(Lxs0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/n$g;->a:Lxs0/n;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/k0;->a()V

    .line 2
    iget-object p1, p0, Lxs0/n$g;->a:Lxs0/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/suit?tabId=suit"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxs0/n$g;->a:Lxs0/n;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lxs0/n$g;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
