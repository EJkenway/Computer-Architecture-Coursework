.class public final enum Lcom/gotokeep/keep/share/QQShareHelper;
.super Ljava/lang/Enum;
.source "QQShareHelper.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/QQShareHelper;",
        ">;",
        "Lcom/tencent/tauth/IUiListener;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/share/QQShareHelper;

.field public static final synthetic o:[Lcom/gotokeep/keep/share/QQShareHelper;


# instance fields
.field public g:Lcom/gotokeep/keep/share/SharedData;

.field public h:Lcom/gotokeep/keep/share/s;

.field public i:Ljava/io/File;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/QQShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/QQShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/QQShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/QQShareHelper;->o:[Lcom/gotokeep/keep/share/QQShareHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/QQShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/QQShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/QQShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->o:[Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/QQShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/QQShareHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/share/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->i:Ljava/io/File;

    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->h:Lcom/gotokeep/keep/share/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->h:Lcom/gotokeep/keep/share/s;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->j:Z

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/share/SharedData;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "imageUrl"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/QQShareHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/ShareDefaultIconType;->q:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareDefaultIconType;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isRunEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https://static1.keepcdn.com/misc/2016/02/29/12/54cacdbd95800000.png"

    .line 9
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://static1.keepcdn.com/2017/07/14/15/1500017995128_120x120.png"

    .line 11
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "https://static1.keepcdn.com/qq_default.png"

    .line 12
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/share/SharedData;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "imageUrl"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/QQShareHelper;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/share/ShareDefaultIconType;->q:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareDefaultIconType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isRunEntry()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "https://static1.keepcdn.com/misc/2016/02/29/12/54cacdbd95800000.png"

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://static1.keepcdn.com/2017/07/14/15/1500017995128_120x120.png"

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "https://static1.keepcdn.com/qq_default.png"

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/share/QQShareHelper;->h:Lcom/gotokeep/keep/share/s;

    .line 5
    invoke-virtual {p3, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    .line 7
    instance-of p2, p1, Lcom/gotokeep/keep/share/a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->h(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->g(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->j(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->k(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 14
    :cond_4
    sget p2, Lcom/gotokeep/keep/share/j;->g:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/share/QQShareHelper;->h:Lcom/gotokeep/keep/share/s;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/share/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->y0(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->i:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/gotokeep/keep/share/j;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v3, "req_type"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v3, "cflag"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToCircle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "imageLocalUrl"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->j:Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->y0(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/QQShareHelper;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const-string v2, "req_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "appName"

    const-string v2, "Keep"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLocalUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "cflag"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/gotokeep/keep/share/j;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "req_type"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    const-string v2, "summary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    const-string v2, "Keep"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "targetUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/share/QQShareHelper;->c(Lcom/gotokeep/keep/share/SharedData;Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "req_type"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToCircle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "summary"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "targetUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/share/QQShareHelper;->d(Lcom/gotokeep/keep/share/SharedData;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/QQShareHelper;->a(Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/QQShareHelper;->h:Lcom/gotokeep/keep/share/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/share/s;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget p1, Lcom/gotokeep/keep/share/j;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/share/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/QQShareHelper;->a(Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/QQShareHelper;->a(Lcom/gotokeep/keep/share/q;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error detail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "qqShare"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWarning(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWarning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "qqShare"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
