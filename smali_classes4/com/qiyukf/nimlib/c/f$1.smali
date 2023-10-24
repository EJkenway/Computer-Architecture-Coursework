.class final Lcom/qiyukf/nimlib/c/f$1;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/qiyukf/nimlib/c/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f$1;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$1;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f/e;->a(Lcom/qiyukf/nimlib/c/d/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$1;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/c/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f/e;->b(Lcom/qiyukf/nimlib/c/d/a;)Z

    move-result p1

    return p1
.end method
