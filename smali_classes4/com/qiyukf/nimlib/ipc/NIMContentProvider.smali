.class public Lcom/qiyukf/nimlib/ipc/NIMContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "NIMContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;-><init>(Lcom/qiyukf/nimlib/ipc/NIMContentProvider;B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 0

    const-string p1, "NIM"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->a:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
