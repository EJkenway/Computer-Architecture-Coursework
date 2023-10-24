.class public Lqt/b;
.super Ljava/lang/Object;
.source "SalesLinkEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "productId"
            }
        .end subannotation
    }
    tableName = "sales_link"
.end annotation


# instance fields
.field public a:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt/b;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/b;->b:Ljava/lang/String;

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt/b;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/b;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/b;->d:Ljava/lang/Long;

    return-void
.end method
