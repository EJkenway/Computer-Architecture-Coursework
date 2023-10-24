.class public Ldb/e0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/e0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/e0;


# direct methods
.method public constructor <init>(Ldb/e0;)V
    .locals 0

    iput-object p1, p0, Ldb/e0$b;->g:Ldb/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldb/e0$b;->g:Ldb/e0;

    iget-object v0, v0, Ldb/e0;->g:Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameRuntimeV2$CleanUpExpiredTemporaryFilesListener;->onSuccess()V

    return-void
.end method
