.class public final enum Lcom/gotokeep/keep/share/WeiboShareHelper;
.super Ljava/lang/Enum;
.source "WeiboShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/WeiboShareHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/share/WeiboShareHelper;

.field public static final synthetic n:[Lcom/gotokeep/keep/share/WeiboShareHelper;


# instance fields
.field public g:Lcom/gotokeep/keep/share/s;

.field public h:Lcom/gotokeep/keep/share/ShareContentType;

.field public final i:Lh0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/p<",
            "Lcom/gotokeep/keep/share/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/WeiboShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/WeiboShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/WeiboShareHelper;->j:Lcom/gotokeep/keep/share/WeiboShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/WeiboShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/WeiboShareHelper;->n:[Lcom/gotokeep/keep/share/WeiboShareHelper;

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

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/WeiboShareHelper$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/WeiboShareHelper$a;-><init>(Lcom/gotokeep/keep/share/WeiboShareHelper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->i:Lh0/p;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/share/WeiboShareHelper;)Lcom/gotokeep/keep/share/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->g:Lcom/gotokeep/keep/share/s;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/WeiboShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/WeiboShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/WeiboShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/WeiboShareHelper;->n:[Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/WeiboShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/WeiboShareHelper;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/share/SharedData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShortUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getJustForWeiboTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, " @Keep "

    const-string v4, " Keep "

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getJustForWeiboTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->h:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareContentType;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToCircle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v4, v3, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/share/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeiboShareHelper;->f(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeiboShareHelper;->c(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->g:Lcom/gotokeep/keep/share/s;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeiboShareHelper;->b(Lcom/gotokeep/keep/share/SharedData;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    const-class p2, Lcom/gotokeep/keep/share/q;

    iget-object v2, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->i:Lh0/p;

    invoke-static {p2, v2}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->h:Lcom/gotokeep/keep/share/ShareContentType;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeiboShareHelper;->d(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object p1

    iget-object p3, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->g:Lcom/gotokeep/keep/share/s;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/gotokeep/keep/share/s;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->f(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Lcom/gotokeep/keep/share/j;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/share/WeiboShareHelper;->g:Lcom/gotokeep/keep/share/s;

    if-eqz p1, :cond_3

    .line 10
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    new-instance p3, Lcom/gotokeep/keep/share/q;

    invoke-direct {p3, v1, v0}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/share/SharedData;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 4

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 2
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    const-string v2, " Keep "

    const-string v3, " @Keep "

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
