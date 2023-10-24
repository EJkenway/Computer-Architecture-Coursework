.class public final Lh11/l$a$a;
.super Ljava/lang/Object;
.source "KibraBindHelper.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/l$a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/l$a;


# direct methods
.method public constructor <init>(Lh11/l$a;)V
    .locals 0

    iput-object p1, p0, Lh11/l$a$a;->a:Lh11/l$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckHasBind onStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lh11/l$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh11/l$a$a;->a:Lh11/l$a;

    invoke-static {p1}, Lh11/l$a;->c(Lh11/l$a;)V

    :goto_0
    return-void
.end method
