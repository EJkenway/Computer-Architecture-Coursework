.class public final Lsc2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoListWithProfileModel.kt"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsc2/b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lsc2/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final i1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2/b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2/b;->a:Landroid/os/Bundle;

    return-object v0
.end method
