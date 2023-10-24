.class public final Lec3/c$a;
.super Ljava/lang/Object;
.source "MessageClientImpl.kt"

# interfaces
.implements Lcom/heytap/wearable/oms/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final h:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public constructor <init>(ILcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec3/c$a;->g:I

    iput-object p2, p0, Lec3/c$a;->h:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method


# virtual methods
.method public getRequestId()I
    .locals 1

    .line 1
    iget v0, p0, Lec3/c$a;->g:I

    return v0
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/c$a;->h:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method
