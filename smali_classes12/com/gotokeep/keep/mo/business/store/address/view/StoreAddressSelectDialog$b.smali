.class public Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
.super Ljava/lang/Object;
.source "StoreAddressSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Lyj1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$a;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->h:Lyj1/d;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->e(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Lyj1/d;)Lyj1/d;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->f(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->h(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->j(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->k(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->h:Lyj1/d;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->d:Ljava/lang/String;

    return-object p0
.end method
