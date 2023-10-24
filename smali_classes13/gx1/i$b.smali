.class public final Lgx1/i$b;
.super Ljava/lang/Object;
.source "PersonalTabVideoAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/i;->z()V
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
.field public static final a:Lgx1/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx1/i$b;

    invoke-direct {v0}, Lgx1/i$b;-><init>()V

    sput-object v0, Lgx1/i$b;->a:Lgx1/i$b;

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
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;

    invoke-virtual {p0, p1}, Lgx1/i$b;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;",
            "Lby1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcy1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcy1/c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabVideoView;)V

    return-object v0
.end method
