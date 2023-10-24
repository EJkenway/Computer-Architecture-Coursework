.class public Lcom/qiyukf/unicorn/h/a/a/a/f;
.super Lcom/qiyukf/unicorn/b/a/a;
.source "CardDetailTemplate.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/b;
    a = "detail_view"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/a/a/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/h$c;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "thumbnail"
    .end annotation
.end field

.field private b:Lcom/qiyukf/unicorn/h/a/a/a/f$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/f;->a:Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    return-object v0
.end method

.method public final d()Lcom/qiyukf/unicorn/h/a/a/a/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/f;->b:Lcom/qiyukf/unicorn/h/a/a/a/f$a;

    return-object v0
.end method
