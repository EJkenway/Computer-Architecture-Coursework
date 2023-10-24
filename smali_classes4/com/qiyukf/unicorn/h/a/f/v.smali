.class public Lcom/qiyukf/unicorn/h/a/f/v;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RunUIConfigRequestAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x21
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fromType"
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "templateId"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "version"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "bundleid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/v;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/v;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x6f

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/h/a/f/v;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/v;->a:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/v;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/v;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/v;->e:Ljava/lang/String;

    return-void
.end method
