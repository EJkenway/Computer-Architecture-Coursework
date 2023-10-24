.class final Lcom/qiyukf/unicorn/h/a$8;
.super Lcom/qiyukf/unicorn/n/b;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field public final synthetic d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic e:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$8;->e:Lcom/qiyukf/unicorn/h/a;

    iput-object p3, p0, Lcom/qiyukf/unicorn/h/a$8;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/h/a$8;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/unicorn/h/a$8;->c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iput-object p6, p0, Lcom/qiyukf/unicorn/h/a$8;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a$8;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$8;->c:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    iget-object v4, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a$8;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
