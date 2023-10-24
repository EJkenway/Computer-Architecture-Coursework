.class public final Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    int-to-double p1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v5

    int-to-double v5, v3

    div-double/2addr p1, v5

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x4

    if-lt v3, p1, :cond_7

    const/16 p1, 0x4b

    if-lt p2, p1, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    const/16 p1, 0x32

    if-lt p2, p1, :cond_8

    return v4

    :cond_8
    return v1
.end method
