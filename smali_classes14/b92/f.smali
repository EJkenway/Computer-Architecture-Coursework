.class public final Lb92/f;
.super Ljava/lang/Object;
.source "EntityCommentContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb92/f$b;,
        Lb92/f$a;
    }
.end annotation


# instance fields
.field public final a:Lb92/f$b;

.field public final b:Lb92/f$a;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

.field public final e:Lr92/e$a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb92/f;-><init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb92/f;->a:Lb92/f$b;

    iput-object p2, p0, Lb92/f;->b:Lb92/f$a;

    iput-object p3, p0, Lb92/f;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lb92/f;->d:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    iput-object p5, p0, Lb92/f;->e:Lr92/e$a;

    iput-object p6, p0, Lb92/f;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lb92/f;-><init>(Lb92/f$b;Lb92/f$a;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->d:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    return-object v0
.end method

.method public final b()Lb92/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->b:Lb92/f$a;

    return-object v0
.end method

.method public final c()Lb92/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->a:Lb92/f$b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lr92/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->e:Lr92/e$a;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/f;->c:Ljava/lang/Integer;

    return-object v0
.end method
