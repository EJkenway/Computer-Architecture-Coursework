.class public Lcom/hpplay/component/protocol/srp6/SRP6Exception;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4066599b76e2eb7aL


# instance fields
.field private cause:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;->cause:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cause type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCauseType()Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;->cause:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    return-object v0
.end method
