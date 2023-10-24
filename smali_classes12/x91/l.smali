.class public final Lx91/l;
.super Ljava/lang/Object;
.source "KsMainTotalCourseSelector.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field public final c:Lx91/k;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lx91/k;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx91/l;->a:I

    .line 3
    iput-object p2, p0, Lx91/l;->b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 4
    iput-object p3, p0, Lx91/l;->c:Lx91/k;

    return-void
.end method


# virtual methods
.method public final a()Lx91/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx91/l;->c:Lx91/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx91/l;->a:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx91/l;->b:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    return-object v0
.end method
