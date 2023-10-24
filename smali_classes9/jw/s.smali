.class public final Ljw/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepStatsItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljw/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/s;->a:Ljava/lang/String;

    iput p2, p0, Ljw/s;->b:I

    iput-object p3, p0, Ljw/s;->c:Ljava/lang/String;

    iput p4, p0, Ljw/s;->d:I

    iput-object p5, p0, Ljw/s;->e:Ljava/lang/Integer;

    iput-object p6, p0, Ljw/s;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/s;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/s;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/s;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/s;->b:I

    return v0
.end method
