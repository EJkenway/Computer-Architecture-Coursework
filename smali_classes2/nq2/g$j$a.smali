.class public final Lnq2/g$j$a;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g$j;->a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq2/g$j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnq2/g$j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$j$a;->a:Lnq2/g$j;

    iput-object p2, p0, Lnq2/g$j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lnq2/g$j$a;->a:Lnq2/g$j;

    iget-object p1, p1, Lnq2/g$j;->c:Liw2/c$e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnq2/g$j$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Liw2/c$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lmi2/i;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
