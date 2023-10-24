.class public final Lcom/qiyukf/nimlib/k/b/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "MsgExportRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/b/a;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/b/a;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/b/a;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/b/a;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/k/b/a;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
