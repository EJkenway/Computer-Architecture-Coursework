.class public final Lgj/a$l$a;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj/a$l;


# direct methods
.method public constructor <init>(Lgj/a$l;)V
    .locals 0

    iput-object p1, p0, Lgj/a$l$a;->g:Lgj/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/a$l$a;->g:Lgj/a$l;

    iget-object v1, v0, Lgj/a$l;->h:Lgj/a;

    sget-object v3, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->n:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgj/a;->w(Lgj/a;ZLcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;[BILjava/lang/Object;)V

    return-void
.end method
