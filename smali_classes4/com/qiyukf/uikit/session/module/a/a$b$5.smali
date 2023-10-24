.class final Lcom/qiyukf/uikit/session/module/a/a$b$5;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a$b;->a(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
