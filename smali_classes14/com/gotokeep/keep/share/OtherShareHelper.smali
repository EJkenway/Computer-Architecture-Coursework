.class final enum Lcom/gotokeep/keep/share/OtherShareHelper;
.super Ljava/lang/Enum;
.source "OtherShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/OtherShareHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/share/OtherShareHelper;

.field public static final synthetic h:[Lcom/gotokeep/keep/share/OtherShareHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/OtherShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/OtherShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/OtherShareHelper;->g:Lcom/gotokeep/keep/share/OtherShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/OtherShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/OtherShareHelper;->h:[Lcom/gotokeep/keep/share/OtherShareHelper;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/OtherShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/OtherShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/OtherShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/OtherShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/OtherShareHelper;->h:[Lcom/gotokeep/keep/share/OtherShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/OtherShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/OtherShareHelper;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lz30/l;->y0(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/gotokeep/keep/share/OtherShareHelper;->b(Lcom/gotokeep/keep/share/SharedData;Ljava/io/File;Lcom/gotokeep/keep/share/s;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/OtherShareHelper;->c(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/share/SharedData;Ljava/io/File;Lcom/gotokeep/keep/share/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/gotokeep/keep/common/utils/s;->F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.extra.STREAM"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "image/*"

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/gotokeep/keep/share/j;->j0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    new-instance p2, Lcom/gotokeep/keep/share/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/share/j;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    new-instance v0, Lcom/gotokeep/keep/share/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method
