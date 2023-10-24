.class public final Lwy2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CollectionEmptyModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lwy2/c;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwy2/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lwy2/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lwy2/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2/c;->b:Z

    return v0
.end method
