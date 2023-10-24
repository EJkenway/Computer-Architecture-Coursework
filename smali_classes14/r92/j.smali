.class public final Lr92/j;
.super Ljava/lang/Object;
.source "EntryDetailV2BottomModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92/j;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/j;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method
