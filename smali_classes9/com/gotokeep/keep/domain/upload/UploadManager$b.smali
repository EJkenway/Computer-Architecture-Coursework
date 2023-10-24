.class public final Lcom/gotokeep/keep/domain/upload/UploadManager$b;
.super Ljava/lang/Object;
.source "UploadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/domain/upload/UploadManager$b;)Lcom/gotokeep/keep/domain/upload/UploadManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/domain/upload/UploadManager;->a()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/domain/upload/UploadManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->a(Lcom/gotokeep/keep/domain/upload/UploadManager$b;)Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/domain/upload/UploadManager;->a()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "uploadManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528 UploadManager.init \u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lr30/b;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->a(Lcom/gotokeep/keep/domain/upload/UploadManager$b;)Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UploadManager"

    const-string v2, "UploadManager.init \u91cd\u590d\u8c03\u7528"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/domain/upload/UploadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/domain/upload/UploadManager;-><init>(Lr30/b;Lij3/h;)V

    invoke-static {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->b(Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    return-void
.end method
