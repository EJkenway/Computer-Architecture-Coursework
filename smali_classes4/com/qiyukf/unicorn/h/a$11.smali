.class final Lcom/qiyukf/unicorn/h/a$11;
.super Lcom/qiyukf/unicorn/n/b;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
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

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic c:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$11;->c:Lcom/qiyukf/unicorn/h/a;

    iput-object p3, p0, Lcom/qiyukf/unicorn/h/a$11;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/h/a$11;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a$11;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
