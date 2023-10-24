.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final md5:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final out:Ljava/io/File;

.field public final synthetic this$2:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->this$2:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->extras:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->md5:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->out:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->out:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->type:Ljava/lang/String;

    return-object p0
.end method
