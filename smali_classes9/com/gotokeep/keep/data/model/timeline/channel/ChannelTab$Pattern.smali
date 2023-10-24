.class public final enum Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
.super Ljava/lang/Enum;
.source "ChannelTab.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;",
        ">;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .annotation runtime Lxf/c;
        value = "singleColumn"
    .end annotation
.end field

.field public static final enum STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .annotation runtime Lxf/c;
        value = "twoColumn"
    .end annotation
.end field

.field public static final enum VIDEO_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .annotation runtime Lxf/c;
        value = "oneColumn"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    const-string v2, "VIDEO_COLUMN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->VIDEO_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    const-string v2, "SINGLE_COLUMN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    const-string v2, "STAGGERED_COLUMN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->$VALUES:[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->$VALUES:[Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
