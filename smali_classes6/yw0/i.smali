.class public final synthetic Lyw0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyw0/j;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;


# direct methods
.method public synthetic constructor <init>(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0/i;->g:Lyw0/j;

    iput-object p2, p0, Lyw0/i;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyw0/i;->g:Lyw0/j;

    iget-object v1, p0, Lyw0/i;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-static {v0, v1}, Lyw0/j;->e(Lyw0/j;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method
