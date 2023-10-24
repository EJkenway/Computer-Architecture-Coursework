.class public final Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;
.super Ljava/lang/Object;
.source "CardDetailTemplate.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "left"
    .end annotation
.end field

.field private b:Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 1
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->a:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->b:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
