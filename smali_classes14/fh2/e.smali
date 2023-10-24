.class public final Lfh2/e;
.super Lnh2/a;
.source "RebornAdTagModel.kt"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p2, p0, Lfh2/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/e;->o:Ljava/lang/String;

    return-object v0
.end method
