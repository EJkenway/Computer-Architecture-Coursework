.class public Ldb/k2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/k2;


# direct methods
.method public constructor <init>(Ldb/k2;)V
    .locals 0

    iput-object p1, p0, Ldb/k2$a;->g:Ldb/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldb/k2$a;->g:Ldb/k2;

    iget-object v0, v0, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;->onInstallStart()V

    return-void
.end method
