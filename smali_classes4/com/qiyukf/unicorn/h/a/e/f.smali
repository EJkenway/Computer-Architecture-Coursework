.class public final Lcom/qiyukf/unicorn/h/a/e/f;
.super Ljava/lang/Object;
.source "LinkQuick.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;
.implements Lcom/qiyukf/unicorn/g/h;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a/e/f;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/e/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isHighLight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
