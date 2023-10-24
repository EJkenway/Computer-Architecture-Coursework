.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;
.super Ljava/lang/Object;
.source "LiveCreatorCompleteScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->a:I

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->d:Z

    .line 6
    iput p6, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->e:I

    .line 7
    iput-object p7, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;-><init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorCompleteScene$e;->b:Ljava/lang/String;

    return-object v0
.end method
