.class public final Lmb2/g;
.super Lsl/t;
.source "HashtagDetailProductAdapter.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    .line 2
    sget-object v1, Lmb2/g$a;->a:Lmb2/g$a;

    .line 3
    sget-object v2, Lmb2/g$b;->a:Lmb2/g$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
