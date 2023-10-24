.class public Lcom/taobao/slide/control/LocalProp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "key is empty"

.field private static final b:Ljava/lang/String; = "compare is null"


# instance fields
.field private a:Lcom/taobao/slide/compare/ICompare;

.field private a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/slide/compare/StringCompare;

    invoke-direct {v0}, Lcom/taobao/slide/compare/StringCompare;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/slide/control/LocalProp;->a:Z

    const-string v0, "key is empty"

    .line 5
    invoke-static {p1, v0}, Lcom/taobao/slide/util/Precondition;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "compare is null"

    .line 6
    invoke-static {p3, v0}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/taobao/slide/control/LocalProp;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/taobao/slide/control/LocalProp;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/taobao/slide/control/LocalProp;->a:Lcom/taobao/slide/compare/ICompare;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/slide/compare/ICompare;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/slide/compare/ICompare;

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/slide/compare/ICompare;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/control/LocalProp;->a:Lcom/taobao/slide/compare/ICompare;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/control/LocalProp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/control/LocalProp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/slide/control/LocalProp;->a:Z

    return v0
.end method

.method public e(Z)Lcom/taobao/slide/control/LocalProp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/slide/control/LocalProp;->a:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/slide/control/LocalProp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/control/LocalProp;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/slide/control/LocalProp;->a:Lcom/taobao/slide/compare/ICompare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s=\'%s\' type:\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
