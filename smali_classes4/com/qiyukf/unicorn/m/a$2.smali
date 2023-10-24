.class final Lcom/qiyukf/unicorn/m/a$2;
.super Lcom/qiyukf/unicorn/n/b;
.source "UIConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/m/a;
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
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic b:Lcom/qiyukf/unicorn/m/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/m/a;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a$2;->b:Lcom/qiyukf/unicorn/m/a;

    iput-object p3, p0, Lcom/qiyukf/unicorn/m/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/m/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const-string v2, "Android"

    invoke-static {p1, v2, v0, v1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
