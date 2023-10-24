.class public final Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;
.super Ljava/lang/Object;
.source "CommentProviderModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final indexOffset:I

.field private final payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->indexOffset:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->indexOffset:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;->payload:Ljava/lang/Object;

    return-object v0
.end method
