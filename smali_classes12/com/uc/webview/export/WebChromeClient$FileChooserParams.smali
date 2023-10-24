.class public abstract Lcom/uc/webview/export/WebChromeClient$FileChooserParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileChooserParams"
.end annotation


# static fields
.field public static final MODE_OPEN:I = 0x0

.field public static final MODE_OPEN_FOLDER:I = 0x2

.field public static final MODE_OPEN_MULTIPLE:I = 0x1

.field public static final MODE_SAVE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt p0, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Landroid/net/Uri;

    aput-object p0, v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract createIntent()Landroid/content/Intent;
.end method

.method public abstract getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract getFilenameHint()Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isCaptureEnabled()Z
.end method
