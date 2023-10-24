.class public Lcom/youku/upsplayer/util/YKUpsConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/YKUpsConvert$b;
    }
.end annotation


# static fields
.field public static final CHAR_A:C = 'A'

.field public static final CHAR_F:C = 'F'

.field public static final CHAR_NINE:C = '9'

.field public static final CHAR_ZERO:C = '0'

.field public static final FILEID:Ljava/lang/String; = "fileid"

.field public static final FLAG_ARRAY:Ljava/lang/String; = "_a"

.field public static final SEGS:Ljava/lang/String; = "segs"

.field public static final SEQ_0:I = 0x8

.field public static final SEQ_1:I = 0x9

.field public static final TAG:Ljava/lang/String; = "UpsPlayer"

.field public static final URL_LENGTH:I = 0x100


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Lcom/youku/upsplayer/module/Stream;

.field private b:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:[Lcom/youku/upsplayer/module/Stream;

    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    .line 9
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:J

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->h(Lcom/alibaba/fastjson/JSONArray;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream parse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/upsplayer/util/YKUpsConvert;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:J

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->m(Lcom/alibaba/fastjson/JSONArray;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stream convert:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->f(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:[Lcom/youku/upsplayer/module/Stream;

    return-object p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/youku/upsplayer/module/Segs;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    .line 4
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url_template:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Z

    .line 6
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url_template:Ljava/lang/String;

    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/List;

    invoke-direct {p0, v1, v3, v4}, Lcom/youku/upsplayer/util/YKUpsConvert;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url_template:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Z

    .line 9
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url_template:Ljava/lang/String;

    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/List;

    invoke-direct {p0, v1, v3, v4}, Lcom/youku/upsplayer/util/YKUpsConvert;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_backup_template:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Z

    .line 12
    iget-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_backup_template:Ljava/lang/String;

    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/youku/upsplayer/util/YKUpsConvert;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    iput p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Z

    :goto_1
    return v2

    :cond_2
    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x9

    .line 2
    aget-char v1, p1, v0

    const/16 v2, 0x41

    const/16 v3, 0x39

    const/16 v4, 0x46

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    .line 3
    aget-char v1, p1, v5

    if-ne v1, v3, :cond_0

    .line 4
    aput-char v2, p1, v5

    goto :goto_0

    .line 5
    :cond_0
    aget-char v1, p1, v5

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v5

    :goto_0
    const/16 v1, 0x30

    .line 6
    aput-char v1, p1, v0

    goto :goto_1

    .line 7
    :cond_1
    aget-char v1, p1, v0

    if-ne v1, v3, :cond_2

    .line 8
    aput-char v2, p1, v0

    goto :goto_1

    .line 9
    :cond_2
    aget-char v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 10
    :goto_1
    aget-char v0, p1, v5

    if-le v0, v4, :cond_3

    const-string p1, "filedid error"

    .line 11
    invoke-static {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private g(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/util/YKUpsConvert$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x7d

    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    .line 3
    new-instance v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;

    invoke-direct {v6, v5}, Lcom/youku/upsplayer/util/YKUpsConvert$b;-><init>(Lcom/youku/upsplayer/util/YKUpsConvert$a;)V

    add-int/lit8 v7, v2, 0x1

    .line 4
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    const-string v8, "_a"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    iput-object v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/lang/String;

    :cond_0
    if-eq v3, v2, :cond_1

    .line 7
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v4, v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;->b:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v6, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_5

    .line 13
    new-instance p1, Lcom/youku/upsplayer/util/YKUpsConvert$b;

    invoke-direct {p1, v5}, Lcom/youku/upsplayer/util/YKUpsConvert$b;-><init>(Lcom/youku/upsplayer/util/YKUpsConvert$a;)V

    .line 14
    iput-object v4, p1, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/youku/upsplayer/util/YKUpsConvert$b;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private h(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:I

    new-array v0, v0, [Lcom/youku/upsplayer/module/Stream;

    iput-object v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:[Lcom/youku/upsplayer/module/Stream;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:[Lcom/youku/upsplayer/module/Stream;

    const-class v3, Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/upsplayer/module/Stream;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lcom/alibaba/fastjson/JSONArray;[Lcom/youku/upsplayer/module/Segs;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/YKUpsConvert;->c(Lcom/youku/upsplayer/module/Segs;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    aget-object v2, p2, v0

    iget v2, v2, Lcom/youku/upsplayer/module/Segs;->ad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->l([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private j([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 2
    aget-object v0, p1, p2

    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/upsplayer/util/YKUpsConvert$b;

    .line 7
    iget-object v4, v3, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lcom/youku/upsplayer/util/YKUpsConvert$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v6, :cond_2

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    const/4 v7, 0x0

    .line 12
    :goto_2
    iget v8, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v7, v8, :cond_3

    .line 13
    aget-object v8, v0, v7

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object v8, v0, v7

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 15
    :goto_3
    iget v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v6, v7, :cond_3

    .line 16
    aget-object v7, v0, v6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "fileid"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_5

    aget-object v6, p1, p2

    iget-object v6, v6, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/youku/upsplayer/util/YKUpsConvert;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    aget-object v5, p1, p2

    add-int/lit8 v6, p2, -0x1

    iget v7, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    sub-int/2addr v6, v7

    aget-object v6, p1, v6

    iget-object v6, v6, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/youku/upsplayer/util/YKUpsConvert;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 22
    aget-object v5, p1, p2

    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    instance-of v4, v5, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_6

    .line 25
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    const/4 v4, 0x0

    .line 26
    :goto_4
    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v4, v6, :cond_1

    .line 27
    aget-object v6, v0, v4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    aget-object v6, v0, v4

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 29
    :goto_5
    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v4, v6, :cond_1

    .line 30
    aget-object v6, v0, v4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget-object v6, v0, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 32
    :goto_6
    iget v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v4, v5, :cond_1

    .line 33
    aget-object v5, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 34
    :cond_8
    :goto_7
    iget p3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:I

    if-ge v1, p3, :cond_9

    .line 35
    aget-object p3, p1, p2

    iget-object p3, p3, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method private k([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/util/YKUpsConvert$b;

    .line 4
    iget-object v3, v2, Lcom/youku/upsplayer/util/YKUpsConvert$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/youku/upsplayer/util/YKUpsConvert$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fileid"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    aget-object v5, p1, p2

    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/youku/upsplayer/util/YKUpsConvert;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    aget-object v4, p1, p2

    add-int/lit8 v5, p2, -0x1

    iget v6, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    sub-int/2addr v5, v6

    aget-object v5, p1, v5

    iget-object v5, v5, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/youku/upsplayer/util/YKUpsConvert;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 14
    aget-object v4, p1, p2

    iget-object v4, v4, Lcom/youku/upsplayer/module/Segs;->fileid:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean p3, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:Z

    if-eqz p3, :cond_4

    .line 20
    aget-object p1, p1, p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    aget-object p1, p1, p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private l([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    aget-object v0, p1, p2

    aget-object v1, p1, p2

    iget v1, v1, Lcom/youku/upsplayer/module/Segs;->tma:I

    iput v1, v0, Lcom/youku/upsplayer/module/Segs;->total_milliseconds_audio:I

    .line 2
    aget-object v0, p1, p2

    aget-object v1, p1, p2

    iget v1, v1, Lcom/youku/upsplayer/module/Segs;->tmv:I

    iput v1, v0, Lcom/youku/upsplayer/module/Segs;->total_milliseconds_video:I

    .line 3
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/youku/upsplayer/module/Segs;->key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/youku/upsplayer/module/Segs;->key:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/youku/upsplayer/module/Segs;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/upsplayer/util/YKUpsConvert;->k([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    .line 5
    iget-boolean v0, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/upsplayer/util/YKUpsConvert;->j([Lcom/youku/upsplayer/module/Segs;ILcom/alibaba/fastjson/JSONArray;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->c:I

    return-void
.end method

.method private m(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "segs"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/upsplayer/util/YKUpsConvert;->a:[Lcom/youku/upsplayer/module/Stream;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/YKUpsConvert;->i(Lcom/alibaba/fastjson/JSONArray;[Lcom/youku/upsplayer/module/Segs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/YKUpsConvert;->b(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
