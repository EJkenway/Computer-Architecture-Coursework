.class public Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static color:[I

.field public static sColorPanelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 101

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    const/16 v0, 0x6c

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->color:[I

    const-string v1, "#39B3E8"

    const-string v2, "#3AB6E8"

    const-string v3, "#3AB9E7"

    const-string v4, "#3BBBE7"

    const-string v5, "#3CBEE7"

    const-string v6, "#3DC1E6"

    const-string v7, "#3DC4E6"

    const-string v8, "#3EC7E5"

    const-string v9, "#3FCAE5"

    const-string v10, "#40CCE5"

    const-string v11, "#40CFE4"

    const-string v12, "#41D2E4"

    const-string v13, "#43D4E2"

    const-string v14, "#45D6E0"

    const-string v15, "#47D8DE"

    const-string v16, "#49DADC"

    const-string v17, "#4BDCDA"

    const-string v18, "#4CDDD8"

    const-string v19, "#4EDFD6"

    const-string v20, "#50E1D4"

    const-string v21, "#52E3D2"

    const-string v22, "#54E5D0"

    const-string v23, "#56E7CE"

    const-string v24, "#59E7C3"

    const-string v25, "#5CE7B7"

    const-string v26, "#5FE6AC"

    const-string v27, "#62E6A1"

    const-string v28, "#65E695"

    const-string v29, "#69E68A"

    const-string v30, "#6CE67E"

    const-string v31, "#6FE673"

    const-string v32, "#72E568"

    const-string v33, "#75E55C"

    const-string v34, "#78E551"

    const-string v35, "#7DE44F"

    const-string v36, "#82E24E"

    const-string v37, "#87E14C"

    const-string v38, "#8CE04A"

    const-string v39, "#91DF49"

    const-string v40, "#96DD47"

    const-string v41, "#9BDC46"

    const-string v42, "#A0DB44"

    const-string v43, "#A5DA42"

    const-string v44, "#AAD841"

    const-string v45, "#AFD73F"

    const-string v46, "#B5D43B"

    const-string v47, "#BBD137"

    const-string v48, "#C1CE33"

    const-string v49, "#C7CB2F"

    const-string v50, "#CDC82B"

    const-string v51, "#D3C627"

    const-string v52, "#D9C323"

    const-string v53, "#DFC01F"

    const-string v54, "#E5BD1B"

    const-string v55, "#EBBA17"

    const-string v56, "#F1B713"

    const-string v57, "#F0B215"

    const-string v58, "#F0AD17"

    const-string v59, "#EFA819"

    const-string v60, "#EFA31B"

    const-string v61, "#EE9E1D"

    const-string v62, "#EE981E"

    const-string v63, "#ED9320"

    const-string v64, "#ED8E22"

    const-string v65, "#EC8924"

    const-string v66, "#EC8426"

    const-string v67, "#EB7F28"

    const-string v68, "#EA7A27"

    const-string v69, "#E97526"

    const-string v70, "#E87025"

    const-string v71, "#E76B24"

    const-string v72, "#E66623"

    const-string v73, "#E66223"

    const-string v74, "#E55D22"

    const-string v75, "#E45821"

    const-string v76, "#E35320"

    const-string v77, "#E24E1F"

    const-string v78, "#E1491E"

    const-string v79, "#E1471F"

    const-string v80, "#E04520"

    const-string v81, "#E04320"

    const-string v82, "#E04121"

    const-string v83, "#E03F22"

    const-string v84, "#DF3D23"

    const-string v85, "#DF3B24"

    const-string v86, "#DF3925"

    const-string v87, "#DF3725"

    const-string v88, "#DE3526"

    const-string v89, "#DE3327"

    const-string v90, "#DE322D"

    const-string v91, "#DE3032"

    const-string v92, "#DD2F38"

    const-string v93, "#DD2D3E"

    const-string v94, "#DD2C43"

    const-string v95, "#DD2A49"

    const-string v96, "#DD294E"

    const-string v97, "#DD2754"

    const-string v98, "#DC265A"

    const-string v99, "#DC245F"

    const-string v100, "#DC2365"

    .line 3
    filled-new-array/range {v1 .. v100}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 6
    sget-object v2, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->color:[I

    aget-object v4, v0, v1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorBySpeed(DDD)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sub-double/2addr p4, p0

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p4, p4, v0

    sub-double/2addr p2, p0

    div-double/2addr p4, p2

    double-to-int p0, p4

    if-gez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_2

    .line 3
    sget-object p0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v3, p0, -0x1

    goto :goto_0

    :cond_2
    move v3, p0

    .line 4
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/runner/ui/util/RunnerColorPick;->sColorPanelList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
