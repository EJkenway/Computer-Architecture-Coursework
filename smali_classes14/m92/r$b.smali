.class public final Lm92/r$b;
.super Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;
.source "RouteDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm92/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;-><init>(Ljava/lang/String;II)V

    iput p4, p0, Lm92/r$b;->d:I

    iput-object p5, p0, Lm92/r$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lm92/r$b;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm92/r$b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/r$b;->e:Ljava/lang/Integer;

    return-object v0
.end method
