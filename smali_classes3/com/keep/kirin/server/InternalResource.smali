.class public final Lcom/keep/kirin/server/InternalResource;
.super Ljava/lang/Object;
.source "InternalResource.kt"


# instance fields
.field private final observable:Z

.field private final requestMethod:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/keep/kirin/server/enum/RequestMethodEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceId:I

.field private final serviceId:I


# direct methods
.method public constructor <init>(IILjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lcom/keep/kirin/server/enum/RequestMethodEnum;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/kirin/server/InternalResource;->serviceId:I

    .line 3
    iput p2, p0, Lcom/keep/kirin/server/InternalResource;->resourceId:I

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/InternalResource;->requestMethod:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lcom/keep/kirin/server/InternalResource;->observable:Z

    return-void
.end method


# virtual methods
.method public final getObservable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/server/InternalResource;->observable:Z

    return v0
.end method

.method public final getRequestMethod()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/keep/kirin/server/enum/RequestMethodEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/InternalResource;->requestMethod:Ljava/util/Set;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/InternalResource;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/InternalResource;->serviceId:I

    return v0
.end method
