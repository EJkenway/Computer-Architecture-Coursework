.class public Ldb/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/f;


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Ldb/f$b;->g:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/f$b;->g:Ldb/f;

    .line 1
    iget-object v1, v0, Ldb/f;->n:Ljava/util/WeakHashMap;

    .line 2
    iget-object v0, v0, Ldb/f;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/f$b;->g:Ldb/f;

    .line 4
    iget-object v1, v0, Ldb/f;->o:Ljava/util/WeakHashMap;

    .line 5
    iget-object v0, v0, Ldb/f;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/f$b;->g:Ldb/f;

    iget-object v0, v0, Ldb/f;->g:Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGamePackageManager$PackageRemoveListener;->onRemoveSuccess()V

    return-void
.end method
