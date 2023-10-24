.class public final Lr92/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryDetailWithProfileModel.kt"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr92/o;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lr92/o;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lr92/o;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lr92/o;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/o;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/o;->b:Landroid/os/Bundle;

    return-object v0
.end method
