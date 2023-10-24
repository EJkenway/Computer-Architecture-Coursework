.class public Ldb/k2$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k2$b;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Ldb/k2$b;


# direct methods
.method public constructor <init>(Ldb/k2$b;F)V
    .locals 0

    iput-object p1, p0, Ldb/k2$b$a;->h:Ldb/k2$b;

    iput p2, p0, Ldb/k2$b$a;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/k2$b$a;->h:Ldb/k2$b;

    iget-object v0, v0, Ldb/k2$b;->k:Ldb/k2;

    iget-object v0, v0, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    iget v1, p0, Ldb/k2$b$a;->g:F

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;->onInstallProgress(F)V

    return-void
.end method
