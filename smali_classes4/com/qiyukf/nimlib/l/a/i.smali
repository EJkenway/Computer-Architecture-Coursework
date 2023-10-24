.class final Lcom/qiyukf/nimlib/l/a/i;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/i;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lcom/qiyukf/nimlib/l/a/h$a;)Landroid/os/Bundle;
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 40
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a/n;->a([Lcom/qiyukf/nimlib/l/a/m$a;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->f()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->f()[Lcom/qiyukf/nimlib/l/a/m$a;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a/n;->a([Lcom/qiyukf/nimlib/l/a/m$a;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->e()Z

    move-result p1

    const-string v0, "android.support.allowGeneratedReplies"

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 19
    sget-object v0, Lcom/qiyukf/nimlib/l/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/l/a/i;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_1
    sget-object v3, Lcom/qiyukf/nimlib/l/a/i;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 23
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 24
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    .line 25
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sput-boolean v1, Lcom/qiyukf/nimlib/l/a/i;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    sput-object v3, Lcom/qiyukf/nimlib/l/a/i;->b:Ljava/lang/reflect/Field;

    .line 30
    :cond_2
    sget-object v3, Lcom/qiyukf/nimlib/l/a/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v4, Lcom/qiyukf/nimlib/l/a/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_3
    :try_start_4
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 34
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 35
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    sput-boolean v1, Lcom/qiyukf/nimlib/l/a/i;->c:Z

    .line 37
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 5
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/l/a/b;->a()Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/l/a/b;->a()Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/l/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/l/a/b;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/l/a/b;->a()Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 13
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method
