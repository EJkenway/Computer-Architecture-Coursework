.class public final Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/youku/appbundle/core/splitrequest/splitinfo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/youku/appbundle/core/splitrequest/splitinfo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a:Ljava/util/List;

    return-object v0
.end method
