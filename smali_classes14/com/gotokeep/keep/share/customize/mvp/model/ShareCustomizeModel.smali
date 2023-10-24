.class public final Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
.super Ljava/lang/Object;
.source "ShareCustomizeModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

.field public j:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->n:I

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li72/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->n:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->q:Z

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->i:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->t:Z

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g:Ljava/util/List;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->s:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->p:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->n:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->t:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->q:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->i:Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
