.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;
.super Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
        "Ljava/util/List<",
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

.field public final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    return-void
.end method
