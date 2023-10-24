.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
.super Ljava/lang/Object;
.source "RedDotManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedDotModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->n:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g:Z

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h:I

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->j:Z

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->n:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
