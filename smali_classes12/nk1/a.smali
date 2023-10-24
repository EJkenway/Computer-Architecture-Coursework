.class public final Lnk1/a;
.super Ljava/lang/Object;
.source "CommonOrderInjectAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->Bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lnk1/a$a;

    invoke-direct {v1, p1}, Lnk1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
