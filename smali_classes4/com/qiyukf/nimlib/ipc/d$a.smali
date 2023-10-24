.class final Lcom/qiyukf/nimlib/ipc/d$a;
.super Ljava/lang/Object;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/ipc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/ipc/d;-><init>(B)V

    sput-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    return-void
.end method
