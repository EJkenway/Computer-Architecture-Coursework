.class public Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;
.super Ljava/lang/Object;
.source "EvaluationOptionEntry.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# instance fields
.field private commentRequired:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "commentRequired"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "name"
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagRequired:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "tagRequired"
    .end annotation
.end field

.field private value:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->commentRequired:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public getTagRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->tagRequired:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->value:I

    return v0
.end method

.method public setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->tagList:Ljava/util/List;

    return-void
.end method
