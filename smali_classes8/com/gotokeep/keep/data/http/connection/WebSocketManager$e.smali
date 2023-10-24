.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;
.super Ljava/lang/Object;
.source "WebSocketManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->J(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
