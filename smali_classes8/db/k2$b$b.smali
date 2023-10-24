.class public Ldb/k2$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k2$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/k2$b;


# direct methods
.method public constructor <init>(Ldb/k2$b;)V
    .locals 0

    iput-object p1, p0, Ldb/k2$b$b;->g:Ldb/k2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/k2$b$b;->g:Ldb/k2$b;

    iget-object v0, v0, Ldb/k2$b;->k:Ldb/k2;

    .line 1
    iget-object v1, v0, Ldb/k2;->j:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, v0, Ldb/k2;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/k2$b$b;->g:Ldb/k2$b;

    iget-object v0, v0, Ldb/k2$b;->k:Ldb/k2;

    .line 4
    iget-object v1, v0, Ldb/k2;->n:Ljava/util/WeakHashMap;

    .line 5
    iget-object v0, v0, Ldb/k2;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/k2$b$b;->g:Ldb/k2$b;

    iget-object v0, v0, Ldb/k2$b;->k:Ldb/k2;

    iget-object v0, v0, Ldb/k2;->g:Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;->onInstallSuccess()V

    return-void
.end method
