.class public final Lfj/a$d;
.super Ljava/lang/Object;
.source "KibraBusinessService.kt"

# interfaces
.implements Ljj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfj/a;

.field public final synthetic b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljj/a;


# direct methods
.method public constructor <init>(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Ljava/lang/Class;Ljj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;",
            "Ljava/lang/Class;",
            "Ljj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj/a$d;->a:Lfj/a;

    iput-object p2, p0, Lfj/a$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    iput-object p3, p0, Lfj/a$d;->c:Ljava/lang/Class;

    iput-object p4, p0, Lfj/a$d;->d:Ljj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a$d;->a:Lfj/a;

    invoke-static {v0}, Lfj/a;->c(Lfj/a;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    iget-object v1, p0, Lfj/a$d;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;

    .line 2
    iget-object v0, p0, Lfj/a$d;->a:Lfj/a;

    invoke-static {v0}, Lfj/a;->b(Lfj/a;)Lhj3/p;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business::request success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfj/a$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfj/a$d$b;

    invoke-direct {v0, p0, p1}, Lfj/a$d$b;-><init>(Lfj/a$d;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj/a$d;->a:Lfj/a;

    invoke-static {v0}, Lfj/a;->b(Lfj/a;)Lhj3/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business::request failed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfj/a$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/a$d$a;

    invoke-direct {v0, p0, p1}, Lfj/a$d$a;-><init>(Lfj/a$d;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a$d;->a:Lfj/a;

    invoke-static {v0}, Lfj/a;->b(Lfj/a;)Lhj3/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business::start request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfj/a$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
