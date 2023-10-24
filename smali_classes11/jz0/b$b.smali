.class public final Ljz0/b$b;
.super Ljava/lang/Object;
.source "KibraBindUtils.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz0/b;->h(Lhj3/l;)Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz0/b$b;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;

    invoke-virtual {p0, p1, p2, p3}, Ljz0/b$b;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/transmission/payload/BasePayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/transmission/payload/BasePayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;",
            "ITT;)V"
        }
    .end annotation

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Ljz0/b$b;->a:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ljz0/b$b;->a:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
