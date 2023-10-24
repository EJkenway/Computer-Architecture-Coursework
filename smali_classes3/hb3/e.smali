.class public abstract Lhb3/e;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhb3/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljb3/d;


# instance fields
.field public a:Lhb3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb3/e<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lhb3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb3/e<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lhb3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dependency"

    .line 1
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    move-result-object v0

    sput-object v0, Lhb3/e;->f:Ljb3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhb3/e;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhb3/e;->d:Lhb3/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()I
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljb3/d;
.end method

.method public abstract e()I
.end method

.method public f(Ljb3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()I
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3/e;->b:Lhb3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3/e;->a:Lhb3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lhb3/c;

    invoke-direct {p1}, Lhb3/c;-><init>()V

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb3/e;->e:Ljava/util/Map;

    return-void
.end method
