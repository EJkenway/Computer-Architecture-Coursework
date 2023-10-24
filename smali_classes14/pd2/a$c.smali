.class public final Lpd2/a$c;
.super Ljava/lang/Object;
.source "TopicClassifyAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2/a;->z()V
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
.field public final synthetic a:Lpd2/a;


# direct methods
.method public constructor <init>(Lpd2/a;)V
    .locals 0

    iput-object p1, p0, Lpd2/a$c;->a:Lpd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    invoke-virtual {p0, p1}, Lpd2/a$c;->b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;",
            "Lrd2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpd2/a$c;->a:Lpd2/a;

    invoke-static {v1}, Lpd2/a;->F(Lpd2/a;)Lhj3/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsd2/a;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;Lhj3/p;)V

    return-object v0
.end method
