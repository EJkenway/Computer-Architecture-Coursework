.class public final Lyr0/g$b$a;
.super Lom/b;
.source "SportMineCaptureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Lyr0/g$b;


# direct methods
.method public constructor <init>(Ltj3/n;Lyr0/g$b;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$b$a;->a:Ltj3/n;

    iput-object p2, p0, Lyr0/g$b$a;->b:Lyr0/g$b;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyr0/g$b$a;->a:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyr0/g$b$a;->b:Lyr0/g$b;

    iget-object p1, p1, Lyr0/g$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyr0/g$b$a;->a:Ltj3/n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyr0/g$b$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lyr0/g$b$a;->a:Ltj3/n;

    invoke-interface {p1}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyr0/g$b$a;->a:Ltj3/n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
