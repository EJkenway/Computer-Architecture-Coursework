.class public Lrk2/a;
.super Ljava/lang/Object;
.source "FoodCollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk2/a$d;,
        Lrk2/a$c;
    }
.end annotation


# instance fields
.field public final a:Lrk2/a$c;

.field public final b:Lrk2/a$d;


# direct methods
.method public constructor <init>(Lrk2/a$c;Lrk2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk2/a;->a:Lrk2/a$c;

    .line 3
    iput-object p2, p0, Lrk2/a;->b:Lrk2/a$d;

    return-void
.end method

.method public static synthetic a(Lrk2/a;)Lrk2/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk2/a;->a:Lrk2/a$c;

    return-object p0
.end method

.method public static synthetic b(Lrk2/a;)Lrk2/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk2/a;->b:Lrk2/a$d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Los/d1;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lrk2/a$a;

    invoke-direct {v1, p0, p1}, Lrk2/a$a;-><init>(Lrk2/a;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Los/d1;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lrk2/a$b;

    invoke-direct {v1, p0, p1}, Lrk2/a$b;-><init>(Lrk2/a;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
