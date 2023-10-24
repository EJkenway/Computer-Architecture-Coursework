.class final Lcom/qiyukf/unicorn/ui/d/p$1;
.super Ljava/lang/Object;
.source "MsgViewHolderStaffGroup.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/qiyukf/unicorn/ui/d/p;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/p;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->c:Lcom/qiyukf/unicorn/ui/d/p;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->c:Lcom/qiyukf/unicorn/ui/d/p;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/p$1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/d;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/d/p;->a(Lcom/qiyukf/unicorn/ui/d/p;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    return-void
.end method
