.class public abstract Lty1/a;
.super Ljava/lang/Object;
.source "AbstractHandler.java"


# instance fields
.field public a:Lty1/a;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lty1/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lty1/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lty1/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lty1/a;->a:Lty1/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lty1/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TAG"

    const-string v2, "\u6240\u6709\u7684\u5904\u7406\u8005\u5747\u4e3a\u80fd\u5904\u7406\u8be5\u8bf7\u6c42\uff0c\u8bf7\u68c0\u67e5\u3002\u3002\u3002"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
