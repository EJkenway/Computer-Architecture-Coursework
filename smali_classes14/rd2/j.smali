.class public final Lrd2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TopicTitleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrd2/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lrd2/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lrd2/j;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd2/j;->b:Z

    return v0
.end method
