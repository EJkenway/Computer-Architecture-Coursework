.class public final Lcom/qiyukf/nimlib/ipc/a/e;
.super Ljava/lang/Object;
.source "StatusChangeData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

.field public final b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;ILcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/a/e;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/ipc/a/e;->c:I

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/ipc/a/e;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/ipc/a/e;->d:I

    return-void
.end method
