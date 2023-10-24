.class public Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;
.super Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.source "UnicornAttachmentBase.java"


# instance fields
.field public attach:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;->attach:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/UnicornAttachmentBase;->attach:Ljava/lang/String;

    return-object p1
.end method
