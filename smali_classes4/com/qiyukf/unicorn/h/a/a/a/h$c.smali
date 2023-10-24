.class public final Lcom/qiyukf/unicorn/h/a/a/a/h$c;
.super Ljava/lang/Object;
.source "CardTemplate.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/h$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "action"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/h$b;",
            ">;>;"
        }
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
.method public final a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a:Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/h$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->b:Ljava/util/List;

    return-object v0
.end method
