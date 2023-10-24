.class public final Lcom/jd/ad/sdk/jad_qb/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_an;,
        Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_bo;,
        Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_cp;,
        Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_pa/jad_na;Lcom/jd/ad/sdk/jad_pa/jad_na;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_dq:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance v9, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {v9, v4}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_an:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq;->jad_dq:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_pa/jad_na;Lcom/jd/ad/sdk/jad_pa/jad_na;Landroid/net/Uri;IILcom/jd/ad/sdk/jad_it/jad_jw;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v9, p2, v10}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kv/jad_bo;->jad_an(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
