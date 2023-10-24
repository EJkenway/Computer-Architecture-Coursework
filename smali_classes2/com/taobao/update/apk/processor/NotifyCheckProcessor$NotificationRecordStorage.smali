.class public Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/apk/processor/NotifyCheckProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRecordStorage"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "notification_record"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->getDatabase()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static get(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->getDatabase()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getDatabase()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static update(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->get(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->getDatabase()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/2addr v0, v2

    .line 8
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method
