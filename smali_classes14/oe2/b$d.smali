.class public final Loe2/b$d;
.super Ljava/lang/Object;
.source "WhiteFeedLinkAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2/b;->z()V
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
.field public final synthetic a:Loe2/b;


# direct methods
.method public constructor <init>(Loe2/b;)V
    .locals 0

    iput-object p1, p0, Loe2/b$d;->a:Loe2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;

    invoke-virtual {p0, p1}, Loe2/b$d;->b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lna2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loe2/b$d;->a:Loe2/b;

    invoke-virtual {v1}, Loe2/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lna2/a;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/BlackFeedLinkItemView;Ljava/lang/String;)V

    return-object v0
.end method
