.class public final Lgg2/e$b;
.super Ljava/lang/Object;
.source "TimelineHashTagHeaderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/e;->z()V
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
.field public static final a:Lgg2/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg2/e$b;

    invoke-direct {v0}, Lgg2/e$b;-><init>()V

    sput-object v0, Lgg2/e$b;->a:Lgg2/e$b;

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
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    invoke-virtual {p0, p1}, Lgg2/e$b;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;",
            "Lzg2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lah2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lah2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;)V

    return-object v0
.end method
