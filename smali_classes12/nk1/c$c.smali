.class public final Lnk1/c$c;
.super Lij3/p;
.source "GoodsDetailNotifyDialogAdjuster.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/c;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;


# direct methods
.method public constructor <init>(Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lnk1/c$c;->g:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnk1/c$c;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lej1/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lej1/g;->unbind()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lnk1/c$c;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
