.class final Lcom/qiyukf/nimlib/c/f$3;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "UICore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/qiyukf/nimlib/c/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/f;Lcom/qiyukf/nimlib/c/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f$3;->b:Lcom/qiyukf/nimlib/c/f;

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/c/f$3;->a:Z

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/c/f$3;->a:Z

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->a(Z)V

    :cond_0
    return-void
.end method
