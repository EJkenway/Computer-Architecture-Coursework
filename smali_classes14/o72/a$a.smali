.class public Lo72/a$a;
.super Ljava/lang/Object;
.source "ShareLogParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "click"

    .line 2
    iput-object v0, p0, Lo72/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo72/a$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lo72/a;
    .locals 13

    .line 1
    new-instance v12, Lo72/a;

    iget-object v1, p0, Lo72/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo72/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lo72/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lo72/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lo72/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lo72/a$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lo72/a$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lo72/a$a;->i:Ljava/lang/String;

    iget-object v9, p0, Lo72/a$a;->h:Ljava/util/Map;

    iget-boolean v10, p0, Lo72/a$a;->j:Z

    iget-object v11, p0, Lo72/a$a;->k:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v12
.end method

.method public d(Ljava/util/Map;)Lo72/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo72/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo72/a$a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public e(Z)Lo72/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo72/a$a;->j:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo72/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo72/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
