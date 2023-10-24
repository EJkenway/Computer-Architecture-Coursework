.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:J

.field public i:I

.field public j:I

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJIIZIZZZJJJJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:I

    move v1, p2

    .line 5
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:I

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:J

    move v1, p6

    .line 7
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:I

    move v1, p5

    .line 8
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->v:Z

    move v1, p8

    .line 10
    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->w:I

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->q:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->r:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->s:Z

    const-wide/32 v1, 0xf4240

    mul-long v1, v1, p12

    .line 14
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->t:J

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:J

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:J

    return-void
.end method

.method public synthetic constructor <init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->v:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->w:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->q:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->r:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->s:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->v:Z

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->t:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->w:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->r:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->s:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->q:Z

    return v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
