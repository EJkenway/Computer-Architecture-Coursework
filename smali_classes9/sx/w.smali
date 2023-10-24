.class public final Lsx/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VipPreviewContainerModel.kt"


# annotations
.annotation runtime Lqx/a;
.end annotation


# instance fields
.field public final a:Lsx/y;

.field public final b:Lsx/x;

.field public final c:Lsx/f;


# direct methods
.method public constructor <init>(Lsx/y;Lsx/x;Lsx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/w;->a:Lsx/y;

    iput-object p2, p0, Lsx/w;->b:Lsx/x;

    iput-object p3, p0, Lsx/w;->c:Lsx/f;

    return-void
.end method


# virtual methods
.method public final i1()Lsx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/w;->c:Lsx/f;

    return-object v0
.end method

.method public final j1()Lsx/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/w;->b:Lsx/x;

    return-object v0
.end method

.method public final k1()Lsx/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/w;->a:Lsx/y;

    return-object v0
.end method
