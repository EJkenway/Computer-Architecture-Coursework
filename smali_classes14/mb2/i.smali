.class public final Lmb2/i;
.super Lgg2/l;
.source "HashtagTimelineStaggeredAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "page_hashtag_detail"

    .line 1
    invoke-direct {p0, v0}, Lgg2/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgg2/k;->z()V

    .line 2
    const-class v0, Lob2/c;

    .line 3
    sget-object v1, Lmb2/i$a;->a:Lmb2/i$a;

    .line 4
    sget-object v2, Lmb2/i$b;->a:Lmb2/i$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
