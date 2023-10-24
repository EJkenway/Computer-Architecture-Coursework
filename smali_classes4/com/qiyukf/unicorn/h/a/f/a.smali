.class public final Lcom/qiyukf/unicorn/h/a/f/a;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "BuriedPointAttchament.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0xfa0
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "appKey"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "terminal"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "version"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sid"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private f:Lorg/json/JSONObject;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "prop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/f/a;->b:I

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/f/a;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/a;->f:Lorg/json/JSONObject;

    return-void
.end method
