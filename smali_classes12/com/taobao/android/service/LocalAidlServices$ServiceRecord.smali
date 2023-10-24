.class public Lcom/taobao/android/service/LocalAidlServices$ServiceRecord;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/service/LocalAidlServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Landroid/content/ServiceConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final app:Landroid/app/Application;

.field public final binder:Landroid/os/IBinder;

.field public final intent:Landroid/content/Intent;

.field public final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Intent;Landroid/os/IBinder;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/service/LocalAidlServices$ServiceRecord;->app:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/service/LocalAidlServices$ServiceRecord;->intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/service/LocalAidlServices$ServiceRecord;->binder:Landroid/os/IBinder;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/service/LocalAidlServices$ServiceRecord;->service:Landroid/app/Service;

    return-void
.end method
