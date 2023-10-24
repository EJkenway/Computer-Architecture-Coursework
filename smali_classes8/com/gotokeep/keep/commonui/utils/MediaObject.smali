.class public final Lcom/gotokeep/keep/commonui/utils/MediaObject;
.super Ljava/lang/Object;
.source "MediaObject.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/utils/MediaObject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/commonui/utils/MediaType;

.field public final j:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/utils/MediaObject$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->i:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iput-wide p4, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j:J

    iput-wide p6, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->n:J

    iput-object p8, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p8

    :goto_4
    move-object v1, p0

    move-object v3, p2

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v0

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/utils/MediaObject;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j:J

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->n:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->a(Lcom/gotokeep/keep/commonui/utils/MediaObject;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/commonui/utils/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->i:Lcom/gotokeep/keep/commonui/utils/MediaType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.utils.MediaObject"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->i:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->i:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->n:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->i:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/utils/MediaObject;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
