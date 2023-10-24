.class public final synthetic Lcom/keep/kirin/server/service/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/server/service/KirinServerService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/service/d;->a:Lcom/keep/kirin/server/service/KirinServerService;

    iput-object p2, p0, Lcom/keep/kirin/server/service/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/keep/kirin/server/service/d;->a:Lcom/keep/kirin/server/service/KirinServerService;

    iget-object v1, p0, Lcom/keep/kirin/server/service/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->a(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V

    return-void
.end method
