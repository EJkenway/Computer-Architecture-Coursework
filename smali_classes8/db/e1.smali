.class public Ldb/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/i1;


# direct methods
.method public constructor <init>(Ldb/i1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/e1;->h:Ldb/i1;

    iput-object p2, p0, Ldb/e1;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/e1;->h:Ldb/i1;

    iget-object v0, v0, Ldb/i1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreListListener;

    iget-object v1, p0, Ldb/e1;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager$CoreListListener;->onListFailure(Ljava/lang/Throwable;)V

    return-void
.end method
