.class public final Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;
.super Las/e;
.source "ShareSnapsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->g(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;->s1()Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;->s1()Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity$DataEntity;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.data.wxacode"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->b:Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->c(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->b(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$d;->a(Lcom/gotokeep/keep/data/model/share/MiniProgramQrCodeEntity;)V

    return-void
.end method
