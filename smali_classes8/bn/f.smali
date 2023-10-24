.class public Lbn/f;
.super Ljava/lang/Object;
.source "ExpressionMapData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5fae\u7b11]"

    const-string v2, "file:///android_asset/expression/emotion_0.png"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u54c8\u54c8]"

    const-string v2, "file:///android_asset/expression/emotion_1.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u8ba8\u538c]"

    const-string v2, "file:///android_asset/expression/emotion_2.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u661f\u661f\u773c]"

    const-string v2, "file:///android_asset/expression/emotion_3.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u8138\u7ea2]"

    const-string v2, "file:///android_asset/expression/emotion_4.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u56f0]"

    const-string v2, "file:///android_asset/expression/emotion_5.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u6c57]"

    const-string v2, "file:///android_asset/expression/emotion_6.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u7b11\u54ed]"

    const-string v2, "file:///android_asset/expression/emotion_7.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u6d41\u6cea]"

    const-string v2, "file:///android_asset/expression/emotion_8.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u56e7]"

    const-string v2, "file:///android_asset/expression/emotion_9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u9177]"

    const-string v2, "file:///android_asset/expression/emotion_10.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5565]"

    const-string v2, "file:///android_asset/expression/emotion_11.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[doge]"

    const-string v2, "file:///android_asset/expression/emotion_12.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5356\u840c]"

    const-string v2, "file:///android_asset/expression/emotion_13.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u767d\u773c]"

    const-string v2, "file:///android_asset/expression/emotion_14.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u54fc]"

    const-string v2, "file:///android_asset/expression/emotion_15.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5410\u5f69\u8679]"

    const-string v2, "file:///android_asset/expression/emotion_16.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u6d41\u53e3\u6c34]"

    const-string v2, "file:///android_asset/expression/emotion_17.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u808c\u8089]"

    const-string v2, "file:///android_asset/expression/emotion_18.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u9e21\u817f]"

    const-string v2, "file:///android_asset/expression/emotion_19.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5410\u820c]"

    const-string v2, "file:///android_asset/expression/emotion_20.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u574f\u7b11]"

    const-string v2, "file:///android_asset/expression/emotion_21.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u8272]"

    const-string v2, "file:///android_asset/expression/emotion_22.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u9f3b\u8840]"

    const-string v2, "file:///android_asset/expression/emotion_23.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u9f3b\u6d95]"

    const-string v2, "file:///android_asset/expression/emotion_24.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u6c61]"

    const-string v2, "file:///android_asset/expression/emotion_25.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u9707\u60ca]"

    const-string v2, "file:///android_asset/expression/emotion_26.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u8870]"

    const-string v2, "file:///android_asset/expression/emotion_27.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u80a5\u7682]"

    const-string v2, "file:///android_asset/expression/emotion_28.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u6bdb\u5dfe]"

    const-string v2, "file:///android_asset/expression/emotion_29.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u836f\u4e38]"

    const-string v2, "file:///android_asset/expression/emotion_30.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u836f\u7247]"

    const-string v2, "file:///android_asset/expression/emotion_31.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u70b8\u5f39]"

    const-string v2, "file:///android_asset/expression/emotion_32.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u7206\u7af9]"

    const-string v2, "file:///android_asset/expression/emotion_33.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[rock]"

    const-string v2, "file:///android_asset/expression/emotion_34.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[666]"

    const-string v2, "file:///android_asset/expression/emotion_35.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u624b\u5957\u8d5e]"

    const-string v2, "file:///android_asset/expression/emotion_36.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "[\u5c4e]"

    const-string v2, "file:///android_asset/expression/emotion_37.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lbn/f;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static b(Lbn/a;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbn/f;->c(Lbn/a;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbn/a;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn/f;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbn/f;->b:Ljava/util/LinkedHashMap;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lbn/f;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbn/f;->b:Ljava/util/LinkedHashMap;

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    array-length v3, v0

    if-lez v3, :cond_3

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lbn/f;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "_"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 22
    sget v5, Lil/j;->m:I

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v5, Lbn/f$a;

    const-string v6, "1"

    invoke-direct {v5, v1, v4, v6}, Lbn/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    array-length v5, v1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    .line 25
    sget v5, Lil/j;->m:I

    new-array v7, v6, [Ljava/lang/Object;

    aget-object v6, v1, v6

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Lbn/f$a;

    aget-object v1, v1, v2

    invoke-direct {v6, v5, v4, v1}, Lbn/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/f$a;

    .line 29
    sget-object v2, Lbn/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lbn/f$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbn/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    .line 30
    invoke-interface {p0}, Lbn/a;->a()V

    .line 31
    :cond_9
    sget-object p0, Lbn/f;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method
