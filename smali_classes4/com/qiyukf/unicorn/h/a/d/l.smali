.class public Lcom/qiyukf/unicorn/h/a/d/l;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "MessageReferenceAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b3d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "msgType"
    .end annotation
.end field

.field private c:Lcom/qiyukf/unicorn/h/a/d/l$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "quoteMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/l;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/l;->b:I

    return v0
.end method

.method public final c()Lcom/qiyukf/unicorn/h/a/d/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/l;->c:Lcom/qiyukf/unicorn/h/a/d/l$a;

    return-object v0
.end method
