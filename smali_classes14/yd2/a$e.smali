.class public final Lyd2/a$e;
.super Ljava/lang/Object;
.source "TrainingRecordListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd2/a;->z()V
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


# static fields
.field public static final a:Lyd2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd2/a$e;

    invoke-direct {v0}, Lyd2/a$e;-><init>()V

    sput-object v0, Lyd2/a$e;->a:Lyd2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;

    invoke-virtual {p0, p1}, Lyd2/a$e;->b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;",
            "Lrd2/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd2/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lsd2/k;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicTitleItemView;)V

    return-object v0
.end method
