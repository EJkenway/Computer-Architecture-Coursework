.class public Lcom/alibaba/android/split/core/internal/TBSplitCore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/split/core/internal/ApkLoader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/android/split/core/internal/h;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/h;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/alibaba/android/split/core/internal/g;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/g;-><init>()V

    return-object v0

    :cond_2
    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 4
    new-instance v0, Lcom/alibaba/android/split/core/internal/a;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/a;-><init>()V

    return-object v0

    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/split/core/internal/ApkLoaderV30;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/ApkLoaderV30;-><init>()V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/split/core/internal/ApkLoaderV29;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/ApkLoaderV29;-><init>()V

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/alibaba/android/split/core/internal/g;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/g;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/alibaba/android/split/core/internal/g;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/g;-><init>()V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Lcom/alibaba/android/split/core/internal/f;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/f;-><init>()V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/alibaba/android/split/core/internal/e;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/e;-><init>()V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lcom/alibaba/android/split/core/internal/d;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/d;-><init>()V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lcom/alibaba/android/split/core/internal/c;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/c;-><init>()V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lcom/alibaba/android/split/core/internal/b;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/b;-><init>()V

    return-object v0

    .line 15
    :pswitch_9
    new-instance v0, Lcom/alibaba/android/split/core/internal/a;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/a;-><init>()V

    return-object v0

    .line 16
    :cond_4
    :goto_1
    new-instance v0, Lcom/alibaba/android/split/core/internal/h;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/h;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
