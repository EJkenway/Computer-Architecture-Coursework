.class public final Loe2/b;
.super Lsl/t;
.source "WhiteFeedLinkAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Loe2/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe2/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    .line 2
    sget-object v1, Loe2/b$a;->a:Loe2/b$a;

    .line 3
    new-instance v2, Loe2/b$b;

    invoke-direct {v2, p0}, Loe2/b$b;-><init>(Loe2/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    .line 6
    sget-object v1, Loe2/b$c;->a:Loe2/b$c;

    .line 7
    new-instance v2, Loe2/b$d;

    invoke-direct {v2, p0}, Loe2/b$d;-><init>(Loe2/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
