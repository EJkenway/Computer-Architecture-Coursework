.class public Lcom/noah/oss/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/c;


# instance fields
.field private a:Lcom/noah/oss/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/oss/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noah/oss/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    iput-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/model/e;",
            ">;)",
            "Lcom/noah/oss/internal/d<",
            "Lcom/noah/oss/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1, p2}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/d;)Lcom/noah/oss/model/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/d;)Lcom/noah/oss/model/e;

    move-result-object p1

    return-object p1
.end method
