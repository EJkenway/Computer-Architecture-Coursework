.class public final Lh10/a;
.super Ljava/lang/Object;
.source "GraphEventPostUtils.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

.field public static final b:Lh10/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh10/a;

    invoke-direct {v0}, Lh10/a;-><init>()V

    sput-object v0, Lh10/a;->b:Lh10/a;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;-><init>(ILf10/b;FFLjava/lang/String;Lf10/a;IILij3/h;)V

    sput-object v0, Lh10/a;->a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf10/b;)V
    .locals 12

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v11, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;-><init>(ILf10/b;FFLjava/lang/String;Lf10/a;IILij3/h;)V

    invoke-virtual {v0, v11}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lf10/b;FFLjava/lang/String;Lf10/a;I)V
    .locals 10

    const-string v0, "itemView"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v7, p5

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

    const/4 v2, 0x3

    move-object v1, v9

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;-><init>(ILf10/b;FFLjava/lang/String;Lf10/a;I)V

    .line 3
    invoke-virtual {v0, v9}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    sget-object v1, Lh10/a;->a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
