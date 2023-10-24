.class public Lcom/jd/ad/sdk/jad_vi/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jd/ad/sdk/jad_vi/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jad_al:I

.field public jad_an:I

.field public jad_bm:I

.field public jad_bo:I

.field public jad_cn:I

.field public jad_cp:Ljava/lang/String;

.field public jad_do:I

.field public jad_dq:Ljava/lang/String;

.field public jad_en:Ljava/lang/String;

.field public jad_ep:I

.field public jad_er:Ljava/lang/String;

.field public jad_fo:I

.field public jad_fq:Ljava/lang/String;

.field public jad_fs:Ljava/lang/String;

.field public jad_gj:I

.field public jad_gp:I

.field public jad_gr:Ljava/lang/String;

.field public jad_hk:Ljava/lang/String;

.field public jad_hq:I

.field public jad_hs:Ljava/lang/String;

.field public jad_hu:I

.field public jad_il:Ljava/lang/String;

.field public jad_ir:I

.field public jad_it:I

.field public jad_iv:I

.field public jad_jm:Ljava/lang/String;

.field public jad_js:I

.field public jad_jt:I

.field public jad_ju:I

.field public jad_jw:Ljava/lang/String;

.field public jad_kn:Ljava/lang/String;

.field public jad_kt:I

.field public jad_kv:I

.field public jad_kx:I

.field public jad_lo:I

.field public jad_lu:I

.field public jad_lw:I

.field public jad_ly:Ljava/lang/String;

.field public jad_mp:Ljava/lang/String;

.field public jad_mv:I

.field public jad_mx:I

.field public jad_mz:Ljava/lang/String;

.field public jad_na:Ljava/lang/String;

.field public jad_nq:I

.field public jad_nw:I

.field public jad_ny:I

.field public jad_ob:Ljava/lang/String;

.field public jad_or:I

.field public jad_ox:I

.field public jad_oz:Lcom/jd/ad/sdk/jad_wj/jad_er;

.field public jad_pa:I

.field public jad_pc:Ljava/lang/String;

.field public jad_ps:I

.field public jad_py:I

.field public jad_qb:I

.field public jad_qd:Ljava/lang/String;

.field public jad_qt:I

.field public jad_qz:I

.field public jad_ra:I

.field public jad_rc:I

.field public jad_re:Ljava/lang/String;

.field public jad_ru:Ljava/lang/String;

.field public jad_sb:I

.field public jad_sd:I

.field public jad_sf:Ljava/lang/String;

.field public jad_tc:Ljava/lang/String;

.field public jad_te:Ljava/lang/String;

.field public jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

.field public jad_ud:Ljava/lang/String;

.field public jad_uf:I

.field public jad_uh:Ljava/lang/String;

.field public jad_ve:I

.field public jad_vg:I

.field public jad_vi:Ljava/lang/String;

.field public jad_wf:Ljava/lang/String;

.field public jad_wh:I

.field public jad_wj:I

.field public jad_xg:I

.field public jad_xi:I

.field public jad_xk:I

.field public jad_yh:I

.field public jad_yj:Ljava/lang/String;

.field public jad_yl:I

.field public jad_zi:I

.field public jad_zk:I

.field public jad_zm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_dq$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vi/jad_dq$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_dq:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_er:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jw:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kx:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ly:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mz:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_na:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ob:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pc:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qd:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_re:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sf:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/jd/ad/sdk/jad_vi/jad_jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_vi/jad_jw;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uh:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vi:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wj:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xk:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yl:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zm:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cn:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_do:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ep:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fq:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gr:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hs:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_it:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ju:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kv:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ny:I

    .line 47
    const-class v0, Lcom/jd/ad/sdk/jad_wj/jad_er;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_wj/jad_er;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_oz:Lcom/jd/ad/sdk/jad_wj/jad_er;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pa:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_rc:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sd:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uf:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vg:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wh:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yj:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_al:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bm:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_en:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fo:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gp:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hq:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ir:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_js:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kt:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lu:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mv:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nw:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ox:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qz:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tc:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ud:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ve:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wf:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hk:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_il:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jm:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kn:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lo:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mp:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nq:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_or:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ps:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yh:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ru:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jad_an()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    .line 130
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "tp"

    .line 131
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "ipl"

    const-string v6, "srtp"

    const-string v7, "dstp"

    const-string v8, "rem"

    const-string v9, "tpid"

    const-string v10, "adt"

    const-string v11, "pfid"

    const-string v12, "pid"

    const-string v13, "adrid"

    const-string v14, "sen"

    if-ne v0, v4, :cond_0

    .line 133
    :try_start_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v13, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v12, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plwd"

    .line 138
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_al:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plht"

    .line 139
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bm:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tcbr"

    .line 142
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mv:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_0
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x2

    const-string v4, "catp"

    const-string v3, "adat"

    if-ne v0, v15, :cond_1

    .line 147
    :try_start_2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v13, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v12, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sddu"

    .line 154
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gp:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "alct"

    .line 155
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nw:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jdad"

    .line 156
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ox:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msst"

    .line 159
    iget v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yh:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v0, v15}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_1
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, "scav"

    move-object/from16 v16, v6

    const-string v6, "sspt"

    move-object/from16 v17, v7

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 164
    :try_start_3
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v13, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v12, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exid"

    .line 168
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_er:Ljava/lang/String;

    invoke-static {v2, v0, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imm"

    .line 172
    iget v7, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ny:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sedu"

    .line 173
    iget v7, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dedu"

    .line 174
    iget v7, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ir:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cons"

    .line 179
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_oz:Lcom/jd/ad/sdk/jad_wj/jad_er;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_wj/jad_er;->jad_an()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v17

    invoke-static {v2, v7, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static {v2, v5, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    .line 183
    :goto_0
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    move-object/from16 v16, v5

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 184
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v13, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v12, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clid"

    .line 188
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jw:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clf"

    .line 190
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dety"

    .line 193
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scdu"

    .line 194
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_js:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dcdu"

    .line 195
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ecdu"

    .line 196
    iget v5, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "atst"

    .line 200
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_3
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const-string v0, "extp"

    .line 206
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_rc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ercd"

    .line 207
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "erin"

    .line 208
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rid"

    .line 209
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_en:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_rc:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 211
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "crt"

    .line 213
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_5
    iget v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const-string v0, "iid"

    .line 215
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yj:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "init"

    .line 216
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idu"

    .line 217
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "sv"

    .line 218
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sf:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bi"

    .line 219
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_re:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oid"

    .line 220
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qd:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 221
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ly:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    .line 222
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mz:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osv"

    .line 223
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_na:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did"

    .line 224
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pc:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "geo"

    .line 225
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v5, "lon"

    .line 227
    iget-object v6, v3, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    invoke-static {v4, v5, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "lat"

    .line 228
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    invoke-static {v4, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :catch_0
    :try_start_5
    invoke-static {v2, v0, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "swd"

    .line 230
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sht"

    .line 231
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    .line 232
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mk"

    .line 233
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uh:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "md"

    .line 234
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vi:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "svb"

    .line 235
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jdi"

    .line 236
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "qqi"

    .line 237
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wci"

    .line 238
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tbi"

    .line 239
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tmi"

    .line 240
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_do:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pddi"

    .line 241
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tz"

    .line 242
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fq:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "an"

    .line 243
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gr:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asv"

    .line 244
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hs:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 245
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jbr"

    .line 246
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_it:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "af"

    .line 247
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ju:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "atsv"

    .line 248
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ihrd"

    .line 249
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pn"

    .line 250
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tc:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sc"

    .line 251
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ud:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hos"

    .line 252
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ve:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hosv"

    .line 253
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wf:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sav"

    .line 254
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hk:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mt"

    .line 255
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_il:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hwv"

    .line 256
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jm:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ca"

    .line 257
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kn:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ppi"

    .line 258
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cc"

    .line 259
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sof"

    .line 260
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sl"

    .line 261
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_or:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "em"

    .line 262
    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "soaid"

    .line 263
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ru:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Event to json "

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final jad_an(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "###"

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "tp"

    .line 1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ipl"

    const-string v6, "srtp"

    const-string v7, "dstp"

    const-string v8, "rem"

    const-string v9, "tpid"

    const-string v10, "adt"

    const-string v11, "pfid"

    const-string v12, "pid"

    const-string v13, "adrid"

    const-string v14, "sen"

    if-ne v4, v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    .line 5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    .line 6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    .line 7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    const-string v4, "plwd"

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_al:I

    const-string v4, "plht"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bm:I

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    const-string v4, "tcbr"

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mv:I

    .line 12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    .line 15
    :cond_0
    iget v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x2

    const-string v3, "catp"

    move-object/from16 v16, v2

    const-string v2, "adat"

    if-ne v4, v15, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    .line 20
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    .line 21
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    const-string v4, "sddu"

    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gp:I

    const-string v4, "alct"

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nw:I

    const-string v4, "jdad"

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ox:I

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    const-string v4, "msst"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yh:I

    .line 29
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    .line 32
    :cond_1
    iget v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v15, 0x3

    move-object/from16 v17, v5

    const-string v5, "scav"

    move-object/from16 v18, v6

    const-string v6, "sspt"

    if-ne v4, v15, :cond_2

    .line 33
    :try_start_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    .line 36
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    const-string v4, "exid"

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_er:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    .line 39
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    .line 40
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    const-string v4, "imm"

    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ny:I

    const-string v4, "sedu"

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hq:I

    const-string v4, "dedu"

    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ir:I

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    .line 48
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    move-object/from16 v4, v18

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    move-object/from16 v18, v4

    move-object/from16 v15, v17

    .line 50
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    .line 51
    new-instance v4, Lcom/jd/ad/sdk/jad_wj/jad_er;

    move-object/from16 v17, v15

    const-string v15, "cons"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v4, v15}, Lcom/jd/ad/sdk/jad_wj/jad_er;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_oz:Lcom/jd/ad/sdk/jad_wj/jad_er;

    .line 52
    :cond_2
    iget v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_3

    .line 53
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    .line 56
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    const-string v4, "clid"

    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jw:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    const-string v4, "clf"

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kx:I

    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    .line 61
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    const-string v4, "dety"

    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fo:I

    const-string v4, "scdu"

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_js:I

    const-string v4, "dcdu"

    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kt:I

    const-string v4, "ecdu"

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lu:I

    .line 66
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    const-string v2, "atst"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qz:I

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    .line 71
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    move-object/from16 v2, v18

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    move-object/from16 v2, v17

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    .line 74
    :cond_3
    iget v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    const-string v2, "extp"

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_rc:I

    const-string v2, "ercd"

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sd:I

    const-string v2, "erin"

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    :cond_4
    const-string v2, "rid"

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_en:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    const-string v2, "crt"

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    .line 83
    :cond_5
    iget v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const-string v2, "iid"

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yj:Ljava/lang/String;

    const-string v2, "init"

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zk:I

    const-string v2, "idu"

    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pa:I

    :cond_6
    const-string v2, "ts"

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ly:Ljava/lang/String;

    const-string v2, "os"

    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mz:Ljava/lang/String;

    const-string v2, "osv"

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_na:Ljava/lang/String;

    const-string v2, "did"

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pc:Ljava/lang/String;

    const-string v2, "bi"

    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_re:Ljava/lang/String;

    const-string v2, "oid"

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qd:Ljava/lang/String;

    const-string v2, "sv"

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sf:Ljava/lang/String;

    .line 94
    new-instance v2, Lcom/jd/ad/sdk/jad_vi/jad_jw;

    const-string v3, "geo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_vi/jad_jw;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

    const-string v2, "swd"

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uf:I

    const-string v2, "sht"

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vg:I

    const-string v2, "ct"

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wh:I

    const-string v2, "mk"

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uh:Ljava/lang/String;

    const-string v2, "md"

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vi:Ljava/lang/String;

    const-string v2, "svb"

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wj:I

    const-string v2, "jdi"

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xk:I

    const-string v2, "qqi"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yl:I

    const-string v2, "wci"

    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zm:I

    const-string v2, "tbi"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cn:I

    const-string v2, "tmi"

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_do:I

    const-string v2, "pddi"

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ep:I

    const-string v2, "tz"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fq:Ljava/lang/String;

    const-string v2, "an"

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gr:Ljava/lang/String;

    const-string v2, "asv"

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hs:Ljava/lang/String;

    const-string v2, "apid"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_dq:Ljava/lang/String;

    const-string v2, "jbr"

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_it:I

    const-string v2, "af"

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ju:I

    const-string v2, "atsv"

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kv:I

    const-string v2, "ihrd"

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    const-string v2, "pn"

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tc:Ljava/lang/String;

    const-string v2, "sc"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ud:Ljava/lang/String;

    const-string v2, "hos"

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ve:I

    const-string v2, "hosv"

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wf:Ljava/lang/String;

    const-string v2, "sav"

    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hk:Ljava/lang/String;

    const-string v2, "mt"

    .line 120
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_il:Ljava/lang/String;

    const-string v2, "hwv"

    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jm:Ljava/lang/String;

    const-string v2, "ca"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kn:Ljava/lang/String;

    const-string v2, "ppi"

    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lo:I

    const-string v2, "cc"

    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mp:Ljava/lang/String;

    const-string v2, "sof"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nq:I

    const-string v2, "sl"

    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_or:I

    const-string v2, "em"

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ps:I

    const-string v2, "soaid"

    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ru:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "parse Event from json "

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_er:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_iv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ly:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_na:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_re:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tg:Lcom/jd/ad/sdk/jad_vi/jad_jw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_cn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_do:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ep:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_it:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ju:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ny:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_oz:Lcom/jd/ad/sdk/jad_wj/jad_er;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_pa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_rc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_te:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_uf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_vg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_al:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_bm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_en:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_fo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ir:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_js:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ra:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_sb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ox:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_py:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_tc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ud:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ve:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_wf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_hk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_il:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_jm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_kn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_lo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_mp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_nq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_or:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_xg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_yh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_zi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_gj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_qt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_ru:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
