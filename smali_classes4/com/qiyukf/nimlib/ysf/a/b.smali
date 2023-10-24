.class public final Lcom/qiyukf/nimlib/ysf/a/b;
.super Lcom/qiyukf/nimlib/c/b/h/k;
.source "YsfSystemMsgNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    return-void
.end method
