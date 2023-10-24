.class public final Lgq1/a;
.super Lgw2/e;
.source "MediaSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "media"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x226fa302

    if-eq v1, v2, :cond_3

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "album"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "picture"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    return-void

    .line 3
    :cond_2
    new-instance v6, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    const-string v3, "from"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    const-string v3, "imageOnly"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->y(Ljava/lang/Integer;)V

    const-string v1, "countLimit"

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    .line 7
    invoke-virtual {p0, v0}, Lgq1/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->r(I)V

    const-string v0, "forResult"

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestCode"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->e(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;ILcom/gotokeep/keep/domain/social/Request;ILjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_6
    sget-object v4, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->c(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
