.class public Ldb/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->downloadPackage(Landroid/os/Bundle;Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;


# direct methods
.method public constructor <init>(Ldb/a;Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;)V
    .locals 0

    iput-object p2, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-interface {p1}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadStart()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-interface {p1, p2}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadRetry(I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadProgress(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-interface {p1, p2}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a$a;->a:Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;

    invoke-interface {p1, p2}, Lcom/cocos/game/CocosGamePackageManager$PackageDownloadListener;->onDownloadFailure(Ljava/lang/Throwable;)V

    return-void
.end method
