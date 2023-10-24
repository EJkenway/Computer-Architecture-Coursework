.class public final Luq1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EditorTabModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultTabType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Luq1/a;->a:Z

    iput-object p3, p0, Luq1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq1/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1/a;->a:Z

    return v0
.end method
