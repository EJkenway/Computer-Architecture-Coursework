.class final Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;
.super Ljava/lang/Object;
.source "KirinServerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/service/KirinServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerRegistry"
.end annotation


# instance fields
.field private final handlerName:Ljava/lang/String;

.field private final listener:Lcom/keep/kirin/IRequestListener;

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/keep/kirin/IRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/keep/kirin/IRequestListener;",
            ")V"
        }
    .end annotation

    const-string v0, "handlerName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->handlerName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->resources:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->listener:Lcom/keep/kirin/IRequestListener;

    return-void
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->handlerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/keep/kirin/IRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->listener:Lcom/keep/kirin/IRequestListener;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->resources:Ljava/util/List;

    return-object v0
.end method
