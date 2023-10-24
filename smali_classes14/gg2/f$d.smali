.class public final Lgg2/f$d;
.super Ljava/lang/Object;
.source "TimelineHashTagHeaderItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/f;->z()V
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
.field public static final a:Lgg2/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg2/f$d;

    invoke-direct {v0}, Lgg2/f$d;-><init>()V

    sput-object v0, Lgg2/f$d;->a:Lgg2/f$d;

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
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    invoke-virtual {p0, p1}, Lgg2/f$d;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;",
            "Lxg2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyg2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lyg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;ILjava/lang/String;)V

    return-object v0
.end method
