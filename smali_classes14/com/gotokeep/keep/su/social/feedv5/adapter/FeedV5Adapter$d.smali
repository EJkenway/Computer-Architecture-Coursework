.class public final Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;
.super Ljava/lang/Object;
.source "FeedV5Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;->a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;->b(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;",
            "Lya2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lza2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;->a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->J(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lza2/a;-><init>(Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV41ContentView;Ljava/lang/String;)V

    return-object v0
.end method
