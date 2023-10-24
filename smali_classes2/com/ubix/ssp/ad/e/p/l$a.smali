.class public Lcom/ubix/ssp/ad/e/p/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/l;->openInstallPermissionSetting(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/l$d;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/l$a;->a:Lcom/ubix/ssp/ad/e/p/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/l;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/l$a;->a:Lcom/ubix/ssp/ad/e/p/l$d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/l$d;->onGranted()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/l$a;->a:Lcom/ubix/ssp/ad/e/p/l$d;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/l$d;->onDenied()V

    :cond_1
    :goto_0
    return-void
.end method
