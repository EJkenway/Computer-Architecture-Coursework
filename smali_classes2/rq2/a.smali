.class public final Lrq2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PreferenceOptionItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/shaping/PreferenceEntity;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "entity"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableBtnAction"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lrq2/a;->a:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    iput-object p3, p0, Lrq2/a;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final i1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq2/a;->b:Lhj3/a;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/a;->a:Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    return-object v0
.end method
