.class public final Lcom/qiyukf/nimlib/session/u;
.super Ljava/lang/Object;
.source "SelfUserInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/u$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/u;->a:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfUserInfoCache init userInfoTimeTag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qiyukf/nimlib/session/u;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/u;->a:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/u;->a:J

    return-wide v0
.end method
