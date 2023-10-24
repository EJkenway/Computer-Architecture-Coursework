.class public final Lvs1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostInputModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs1/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs1/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lvs1/m;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lvs1/m;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lvs1/m;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lvs1/m;->a:I

    iput-object p2, p0, Lvs1/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lvs1/m;->c:Z

    iput-boolean p4, p0, Lvs1/m;->d:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lvs1/m;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lvs1/m;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/m;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/m;->d:Z

    return v0
.end method
