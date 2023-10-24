.class public final Lyq/a;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/a$a;,
        Lyq/a$b;
    }
.end annotation


# static fields
.field public static final d:Lyq/a$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lyq/a;->d:Lyq/a$b;

    return-void
.end method

.method public constructor <init>(Lyq/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyq/a$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyq/a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lyq/a$a;->c()Lks/d;

    move-result-object v0

    iput-object v0, p0, Lyq/a;->b:Lks/d;

    .line 4
    invoke-virtual {p1}, Lyq/a$a;->b()Lks/a;

    move-result-object p1

    iput-object p1, p0, Lyq/a;->c:Lks/a;

    return-void
.end method

.method public synthetic constructor <init>(Lyq/a$a;Lij3/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lyq/a;-><init>(Lyq/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lks/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a;->c:Lks/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a;->b:Lks/d;

    return-object v0
.end method
