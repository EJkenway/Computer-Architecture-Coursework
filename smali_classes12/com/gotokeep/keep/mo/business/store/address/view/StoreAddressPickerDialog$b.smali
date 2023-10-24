.class public Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
.super Ljava/lang/Object;
.source "StoreAddressPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lyj1/d;

.field public d:Lyj1/e;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->a:I

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->d:Lyj1/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lyj1/e;->onShown(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->a:I

    return-object p0
.end method

.method public e(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->c:Lyj1/d;

    return-object p0
.end method

.method public f()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->e:Landroid/content/Context;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;-><init>(Landroid/content/Context;ILcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$a;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->c:Lyj1/d;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->c(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Lyj1/d;)Lyj1/d;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->d(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->d:Lyj1/e;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->e(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Lyj1/e;)Lyj1/e;

    .line 5
    new-instance v1, Lck1/d;

    invoke-direct {v1, p0}, Lck1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public g(Lyj1/e;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->d:Lyj1/e;

    return-object p0
.end method
