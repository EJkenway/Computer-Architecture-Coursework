.class public final Lqu0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseFilterOptionsModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsl/t;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqu0/g;",
            ">;Z",
            "Lsl/t;",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            "Z)V"
        }
    .end annotation

    const-string p4, "id"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "filterName"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "optionModels"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lqu0/h;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqu0/h;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsl/t;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lqu0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsl/t;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Z)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/h;->b:Ljava/util/List;

    return-object v0
.end method
