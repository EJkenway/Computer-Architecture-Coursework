.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;
.super Lij3/p;
.source "LiveShareSnapsWidget.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;->h:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;->s1()Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity$DataEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data.wxacode"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;->h:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;->T2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/LiveShareSnapsWidget$d;->a(Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
