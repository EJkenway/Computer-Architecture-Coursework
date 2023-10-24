.class public abstract Lcom/ubixnow/utils/net/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/net/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/net/base/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ubixnow/utils/net/base/a$b;

.field private b:Lcom/ubixnow/utils/net/schedule/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->a:Lcom/ubixnow/utils/net/base/a$b;

    iput-object v0, p0, Lcom/ubixnow/utils/net/base/a;->a:Lcom/ubixnow/utils/net/base/a$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubixnow/utils/net/base/a;->b:Lcom/ubixnow/utils/net/schedule/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubixnow/utils/net/base/b;
.end method

.method public a(Lcom/ubixnow/utils/net/schedule/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/net/base/a;->b:Lcom/ubixnow/utils/net/schedule/b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/a;->a()Lcom/ubixnow/utils/net/base/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/a;->c()Lcom/ubixnow/utils/net/base/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/utils/net/base/a;->a:Lcom/ubixnow/utils/net/base/a$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ubixnow/utils/net/base/b;->a(Lcom/ubixnow/utils/net/base/e;)V

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/a;->b:Lcom/ubixnow/utils/net/schedule/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/net/schedule/b;->a(Lcom/ubixnow/utils/net/schedule/a;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/a;->a:Lcom/ubixnow/utils/net/base/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->a()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->e()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->c()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract c()Lcom/ubixnow/utils/net/base/a$b;
.end method
