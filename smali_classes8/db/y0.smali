.class public Ldb/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ldb/u0;


# direct methods
.method public constructor <init>(Ldb/u0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/y0;->h:Ldb/u0;

    iput-object p2, p0, Ldb/y0;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/y0;->h:Ldb/u0;

    .line 1
    iget-object v1, v0, Ldb/u0;->n:Ldb/u0;

    .line 2
    invoke-static {v0, v1}, Ldb/u0;->a(Ldb/u0;Ldb/u0;)V

    iget-object v0, p0, Ldb/y0;->h:Ldb/u0;

    iget-object v0, v0, Ldb/u0;->g:Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;

    iget-object v1, p0, Ldb/y0;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
