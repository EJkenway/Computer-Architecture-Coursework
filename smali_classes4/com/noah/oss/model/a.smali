.class public Lcom/noah/oss/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/oss/model/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Enum;

.field private c:Ljava/net/URI;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/oss/model/a;->a:Z

    .line 3
    sget-object v0, Lcom/noah/oss/model/a$a;->a:Lcom/noah/oss/model/a$a;

    iput-object v0, p0, Lcom/noah/oss/model/a;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/a;->b:Ljava/lang/Enum;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/oss/model/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/oss/model/a;->c:Ljava/net/URI;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/oss/model/a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/a;->b:Ljava/lang/Enum;

    return-object v0
.end method

.method public c()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/a;->c:Ljava/net/URI;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/a;->d:Ljava/lang/Object;

    return-object v0
.end method
