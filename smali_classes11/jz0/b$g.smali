.class public final Ljz0/b$g;
.super Ljava/lang/Object;
.source "KibraBindUtils.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz0/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    iput-object p2, p0, Ljz0/b$g;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1, p2, p3}, Ljz0/b$g;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 10

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, ""

    const-string v1, "pull deviceInfo failed, uploadKibraInfo failed"

    .line 1
    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kibra/b;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    .line 3
    iget-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    iget-object p2, p0, Ljz0/b$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ":"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Las/h;->H()Los/z;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ljz0/b$g;->a:Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-interface {p1, p2}, Los/z;->t(Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;)Lretrofit2/b;

    move-result-object p1

    .line 11
    new-instance p2, Ljz0/b$g$a;

    invoke-direct {p2}, Ljz0/b$g$a;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
