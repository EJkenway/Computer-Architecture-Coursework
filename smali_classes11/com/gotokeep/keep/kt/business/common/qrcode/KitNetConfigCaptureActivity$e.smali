.class public final Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;
.super Lij3/p;
.source "KitNetConfigCaptureActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->k4(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->d4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    :cond_0
    return-void
.end method
