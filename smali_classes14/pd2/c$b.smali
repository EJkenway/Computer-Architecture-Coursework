.class public final Lpd2/c$b;
.super Ljava/lang/Object;
.source "TopicInterestTagAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2/c;->z()V
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
.field public final synthetic a:Lpd2/c;


# direct methods
.method public constructor <init>(Lpd2/c;)V
    .locals 0

    iput-object p1, p0, Lpd2/c$b;->a:Lpd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;

    invoke-virtual {p0, p1}, Lpd2/c$b;->b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;",
            "Lrd2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd2/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpd2/c$b;->a:Lpd2/c;

    invoke-static {v1}, Lpd2/c;->D(Lpd2/c;)Lsd2/g$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsd2/g;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;Lsd2/g$a;)V

    return-object v0
.end method
