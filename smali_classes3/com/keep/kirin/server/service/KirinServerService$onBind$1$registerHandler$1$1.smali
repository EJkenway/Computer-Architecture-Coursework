.class final Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;
.super Lij3/p;
.source "KirinServerService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->registerHandler(Ljava/lang/String;[I[ILcom/keep/kirin/IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $handlerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;->$handlerName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getHandlerName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;->$handlerName:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    invoke-virtual {p0, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;->invoke(Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
