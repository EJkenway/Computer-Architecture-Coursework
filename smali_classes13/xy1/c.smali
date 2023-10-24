.class public final Lxy1/c;
.super Ljava/lang/Object;
.source "ScanUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext().filesDir"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy1/c;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scanMedal.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "sourceSchema"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "targetPageCode"

    invoke-static {v0, v3, p1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v1, p1, v2}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UrlUtils.addParam(\n     \u2026wUrl),\n        true\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x7

    .line 3
    div-int/lit8 v2, v2, 0xa

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isMateX(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    div-int/lit8 v2, v1, 0x2

    :cond_0
    sub-int v3, v1, v2

    .line 6
    div-int/lit8 v3, v3, 0x2

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42800000    # 64.0f

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v4, v0

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, v3, v2

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lxy1/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext().filesDir"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext().filesDir.path"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lxy1/c;->b:Ljava/lang/String;

    return-object v0
.end method
