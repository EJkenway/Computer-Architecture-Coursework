.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "BaseOaidImpl.java"

# interfaces
.implements Lv/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/n;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/c$a;

    invoke-direct {v0, p0}, Lv/c$a;-><init>(Lv/c;)V

    iput-object v0, p0, Lv/c;->b:Lv/b;

    .line 3
    iput-object p1, p0, Lv/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv/n$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv/c;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv/c;->c()Lv/v$b;

    move-result-object v1

    .line 3
    new-instance v2, Lv/v;

    invoke-direct {v2, p1, v0, v1}, Lv/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Lv/v$b;)V

    invoke-virtual {v2}, Lv/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lv/n$a;

    invoke-direct {v0}, Lv/n$a;-><init>()V

    .line 6
    iput-object p1, v0, Lv/n$a;->a:Ljava/lang/String;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lv/c;->b:Lv/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lv/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract c()Lv/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;)Landroid/content/Intent;
.end method
