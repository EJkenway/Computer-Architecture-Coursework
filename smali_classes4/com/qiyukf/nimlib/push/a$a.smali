.class public abstract Lcom/qiyukf/nimlib/push/a$a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/a$a;->b:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/qiyukf/nimlib/push/a$a;->c:I

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a$a;->a:J

    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/a$a;->a:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Landroid/util/Pair;

    iget v3, p0, Lcom/qiyukf/nimlib/push/a$a;->c:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
