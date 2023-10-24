.class public final Lec3/m$a;
.super Lij3/p;
.source "WearableApiManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/m;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/m;


# direct methods
.method public constructor <init>(Lec3/m;)V
    .locals 0

    iput-object p1, p0, Lec3/m$a;->g:Lec3/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/m$a;->g:Lec3/m;

    iget-object v0, v0, Lec3/m;->a:Lec3/k;

    invoke-virtual {v0}, Lec3/k;->b()Lcom/heytap/wearable/oms/common/Status;

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
