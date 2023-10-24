.class public final Lqq/b$c;
.super Ljava/lang/Object;
.source "Ping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqq/b$c;->a:Ljava/util/List;

    const-string v0, "0/0"

    .line 3
    iput-object v0, p0, Lqq/b$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqq/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqq/b$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqq/b$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method
