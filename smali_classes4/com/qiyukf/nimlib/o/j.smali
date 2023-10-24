.class public final Lcom/qiyukf/nimlib/o/j;
.super Ljava/lang/Object;
.source "TeamMsgReceiptNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/o/j$a;,
        Lcom/qiyukf/nimlib/o/j$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/o/j$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/o/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/o/j$b;-><init>(Lcom/qiyukf/nimlib/o/j;B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/o/j;->a:Lcom/qiyukf/nimlib/o/j$b;

    return-void
.end method

.method public static b()Lcom/qiyukf/nimlib/o/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/o/j$a;->a:Lcom/qiyukf/nimlib/o/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/j;->a:Lcom/qiyukf/nimlib/o/j$b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/a/a;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/j;->a:Lcom/qiyukf/nimlib/o/j$b;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/a/a;->b(Ljava/util/List;)V

    return-void
.end method
