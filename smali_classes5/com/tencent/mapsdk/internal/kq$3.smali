.class final Lcom/tencent/mapsdk/internal/kq$3;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/kq;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/kq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    const-string v6, "_"

    const-string v7, "archive-"

    const/4 v8, 0x0

    const-string v9, "|"

    if-eqz v5, :cond_1

    const/4 v10, -0x1

    .line 8
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    const-string v11, "%02d"

    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v9, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v9}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ".*"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".*.log.*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 15
    array-length v10, v9

    if-lez v10, :cond_0

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v7, v6}, Lcom/tencent/mapsdk/internal/kk;->a([Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    array-length v6, v9

    :goto_1
    if-ge v8, v6, :cond_0

    aget-object v7, v9, v8

    .line 19
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v1

    const-string v2, "archive-.*.zip"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    array-length v2, v1

    :goto_2
    if-ge v8, v2, :cond_3

    aget-object v3, v1, v8

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    const-string v6, "_"

    const-string v7, "archive-"

    const/4 v8, 0x0

    const-string v9, "|"

    if-eqz v5, :cond_1

    const/4 v10, -0x1

    .line 8
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    const-string v11, "%02d"

    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v9, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v9}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ".*"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".*.log.*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 15
    array-length v10, v9

    if-lez v10, :cond_0

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v7, v6}, Lcom/tencent/mapsdk/internal/kk;->a([Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    array-length v6, v9

    :goto_1
    if-ge v8, v6, :cond_0

    aget-object v7, v9, v8

    .line 19
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kq$3;->a:Lcom/tencent/mapsdk/internal/kq;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kq;->a(Lcom/tencent/mapsdk/internal/kq;)Ljava/io/File;

    move-result-object v1

    const-string v2, "archive-.*.zip"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    array-length v2, v1

    :goto_2
    if-ge v8, v2, :cond_3

    aget-object v3, v1, v8

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
