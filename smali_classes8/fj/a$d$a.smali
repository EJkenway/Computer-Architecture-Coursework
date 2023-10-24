.class public final Lfj/a$d$a;
.super Ljava/lang/Object;
.source "KibraBusinessService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a$d;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfj/a$d;

.field public final synthetic h:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;


# direct methods
.method public constructor <init>(Lfj/a$d;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V
    .locals 0

    iput-object p1, p0, Lfj/a$d$a;->g:Lfj/a$d;

    iput-object p2, p0, Lfj/a$d$a;->h:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a$d$a;->g:Lfj/a$d;

    iget-object v1, v0, Lfj/a$d;->d:Ljj/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfj/a$d$a;->h:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    iget-object v0, v0, Lfj/a$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->b()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ljj/a;->a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
