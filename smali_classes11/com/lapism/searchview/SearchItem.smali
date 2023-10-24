.class public Lcom/lapism/searchview/SearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lapism/searchview/SearchItem$a;

    invoke-direct {v0}, Lcom/lapism/searchview/SearchItem$a;-><init>()V

    sput-object v0, Lcom/lapism/searchview/SearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/lapism/searchview/SearchItem;->icon:I

    .line 5
    iput-object p2, p0, Lcom/lapism/searchview/SearchItem;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lapism/searchview/SearchItem;->icon:I

    .line 8
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/lapism/searchview/SearchItem;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    sget v0, Lcom/lapism/searchview/R$drawable;->ic_search_black_24dp:I

    invoke-direct {p0, v0, p1}, Lcom/lapism/searchview/SearchItem;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_icon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lapism/searchview/SearchItem;->icon:I

    return v0
.end method

.method public get_text()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public set_icon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lapism/searchview/SearchItem;->icon:I

    return-void
.end method

.method public set_text(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchItem;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lapism/searchview/SearchItem;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
