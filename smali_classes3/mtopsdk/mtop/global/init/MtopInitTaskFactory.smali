.class public Lmtopsdk/mtop/global/init/MtopInitTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INNER_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.InnerMtopInitTask"

.field private static final OPEN_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.OpenMtopInitTask"

.field private static final PRODUCT_MTOP_INIT_TASK:Ljava/lang/String; = "mtopsdk.mtop.global.init.ProductMtopInitTask"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopInitTaskFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMtopInitTask(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PRODUCT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "INNER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string p0, "mtopsdk.mtop.global.init.InnerMtopInitTask"

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    const-string p0, "mtopsdk.mtop.global.init.ProductMtopInitTask"

    .line 3
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string p0, "mtopsdk.mtop.global.init.OpenMtopInitTask"

    .line 5
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x251e4a -> :sswitch_2
        0x4295636 -> :sswitch_1
        0x185958cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMtopInitTask(Ljava/lang/String;I)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PRODUCT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "INNER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string p0, "mtopsdk.mtop.global.init.ProductMtopInitTask"

    const-string v1, "mtopsdk.mtop.global.init.OpenMtopInitTask"

    const-string v4, "mtopsdk.mtop.global.init.InnerMtopInitTask"

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_4

    .line 7
    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v3, p1, :cond_5

    .line 8
    invoke-static {v1}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v2, p1, :cond_6

    .line 9
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_1
    invoke-static {v4}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_2
    invoke-static {v1}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x251e4a -> :sswitch_2
        0x4295636 -> :sswitch_1
        0x185958cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static newInstance(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/global/init/IMtopInitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflect IMtopInitTask instance error.clazzName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mtopsdk.MtopInitTaskFactory"

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
