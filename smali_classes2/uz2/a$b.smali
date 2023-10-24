.class public final Luz2/a$b;
.super Luz2/a;
.source "SecondaryCommentsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luz2/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Luz2/a$b;->a:Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;
    .locals 1

    .line 1
    iget-object v0, p0, Luz2/a$b;->a:Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;

    return-object v0
.end method
