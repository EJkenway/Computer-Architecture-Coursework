.class final Lcom/qiyukf/unicorn/c$2;
.super Lcom/qiyukf/unicorn/n/b;
.source "UnicornImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic c:Lcom/qiyukf/unicorn/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$2;->c:Lcom/qiyukf/unicorn/c;

    iput-object p3, p0, Lcom/qiyukf/unicorn/c$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/c$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/c$2;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
