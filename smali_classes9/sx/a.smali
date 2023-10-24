.class public abstract Lsx/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCardModel.kt"


# instance fields
.field public final a:Lsx/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsx/a;-><init>(Lsx/u;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsx/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/a;->a:Lsx/u;

    return-void
.end method

.method public synthetic constructor <init>(Lsx/u;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsx/a;-><init>(Lsx/u;)V

    return-void
.end method


# virtual methods
.method public final i1()Lsx/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/a;->a:Lsx/u;

    return-object v0
.end method
