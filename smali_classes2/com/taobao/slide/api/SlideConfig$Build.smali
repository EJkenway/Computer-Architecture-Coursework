.class public Lcom/taobao/slide/api/SlideConfig$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/api/SlideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private a:Lcom/taobao/slide/api/SlideConfig$ENV;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/slide/api/SlideConfig$ENV;->ONLINE:Lcom/taobao/slide/api/SlideConfig$ENV;

    iput-object v0, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/slide/api/SlideConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/slide/api/SlideConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/slide/api/SlideConfig;-><init>(Lcom/taobao/slide/api/SlideConfig$a;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-static {v1}, Lcom/taobao/slide/util/Precondition;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$102(Lcom/taobao/slide/api/SlideConfig;Lcom/taobao/slide/api/SlideConfig$ENV;)Lcom/taobao/slide/api/SlideConfig$ENV;

    .line 4
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/slide/util/Precondition;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$202(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/slide/util/Precondition;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$302(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$402(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$502(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$602(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$702(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/taobao/slide/api/SlideConfig;->access$800()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$702(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 15
    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$902(Lcom/taobao/slide/api/SlideConfig;[Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/taobao/slide/api/SlideConfig;->access$1000()[[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$902(Lcom/taobao/slide/api/SlideConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Z

    invoke-static {v0, v1}, Lcom/taobao/slide/api/SlideConfig;->access$1102(Lcom/taobao/slide/api/SlideConfig;Z)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Z

    return-object p0
.end method

.method public h(Lcom/taobao/slide/api/SlideConfig$ENV;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:Lcom/taobao/slide/api/SlideConfig$ENV;

    return-object p0
.end method

.method public i([Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig$Build;->e:Ljava/lang/String;

    return-object p0
.end method
