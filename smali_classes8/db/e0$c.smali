.class public Ldb/e0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/e0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Ldb/e0;


# direct methods
.method public constructor <init>(Ldb/e0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/e0$c;->i:Ldb/e0;

    iput-object p2, p0, Ldb/e0$c;->g:Ljava/lang/String;

    iput-object p3, p0, Ldb/e0$c;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldb/e0$c;->i:Ldb/e0;

    iget-object v0, v0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    iget-object v1, p0, Ldb/e0$c;->g:Ljava/lang/String;

    iget-object v2, p0, Ldb/e0$c;->h:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onRemove(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
