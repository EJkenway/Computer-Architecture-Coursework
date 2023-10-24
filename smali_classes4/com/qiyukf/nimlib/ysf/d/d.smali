.class public Lcom/qiyukf/nimlib/ysf/d/d;
.super Lcom/qiyukf/nimlib/c/d/h/x;
.source "YsfTalkNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x65t
    b = {
        "2"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/h/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/c/d/h/x;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method
