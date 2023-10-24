.class public Ldb/u0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/u0;


# direct methods
.method public constructor <init>(Ldb/u0;)V
    .locals 0

    iput-object p1, p0, Ldb/u0$a;->g:Ldb/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/u0$a;->g:Ldb/u0;

    .line 1
    iget-object v1, v0, Ldb/u0;->n:Ldb/u0;

    .line 2
    invoke-static {v0, v1}, Ldb/u0;->a(Ldb/u0;Ldb/u0;)V

    iget-object v0, p0, Ldb/u0$a;->g:Ldb/u0;

    iget-object v0, v0, Ldb/u0;->g:Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;

    invoke-interface {v0}, Lcom/cocos/game/CocosGameUserManager$UserRemoveGameListener;->onSuccess()V

    return-void
.end method
