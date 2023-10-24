.class public Ll3/e$a;
.super Ljava/lang/Object;
.source "UriConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll3/e;
    .locals 2

    .line 1
    new-instance v0, Ll3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/e;-><init>(Ll3/e$a;Ll3/e$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e([Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g([Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ll3/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e$a;->e:Ljava/lang/String;

    return-object p0
.end method
