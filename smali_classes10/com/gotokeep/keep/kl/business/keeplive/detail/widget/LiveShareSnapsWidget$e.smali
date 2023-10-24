.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$e;
.super Lij3/p;
.source "LiveShareSnapsWidget.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->W2(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->Q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$e;->a(ILcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
