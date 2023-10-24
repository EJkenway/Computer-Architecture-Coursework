.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

.field public final synthetic e:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->e:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    new-instance v4, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void
.end method
