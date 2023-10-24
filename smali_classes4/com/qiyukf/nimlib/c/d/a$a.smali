.class public final Lcom/qiyukf/nimlib/c/d/a$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/push/packet/a;

.field public b:Lcom/qiyukf/nimlib/push/packet/c/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/c/d/a$a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/d/a$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/d/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
