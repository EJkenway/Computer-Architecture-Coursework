.class public final Ls01/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitDiscoverDetailHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitbitSupportInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "supportTypeDesc"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "secondTitle"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageUrl"

    invoke-static {p6, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/w;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ls01/w;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ls01/w;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ls01/w;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ls01/w;->e:Ljava/lang/String;

    .line 7
    iput p7, p0, Ls01/w;->f:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/w;->f:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/w;->b:Ljava/lang/String;

    return-object v0
.end method
