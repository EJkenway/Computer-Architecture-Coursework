.class public final Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;
.super Ljava/lang/Object;
.source "CourseSelector.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "type"
        }
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "desc"
        }
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
