.class public Ldb/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:[Landroid/os/Bundle;

.field public final synthetic h:Ldb/i1;


# direct methods
.method public constructor <init>(Ldb/i1;[Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldb/b1;->h:Ldb/i1;

    iput-object p2, p0, Ldb/b1;->g:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/b1;->h:Ldb/i1;

    iget-object v0, v0, Ldb/i1;->g:Lcom/cocos/game/CocosGameCoreManager$CoreListListener;

    iget-object v1, p0, Ldb/b1;->g:[Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/cocos/game/CocosGameCoreManager$CoreListListener;->onListSuccess([Landroid/os/Bundle;)V

    return-void
.end method
