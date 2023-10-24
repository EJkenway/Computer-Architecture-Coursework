.class public final Lgx1/h$c;
.super Ljava/lang/Object;
.source "PersonalTabPhotoAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/h;->z()V
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
.field public final synthetic a:Lgx1/h;


# direct methods
.method public constructor <init>(Lgx1/h;)V
    .locals 0

    iput-object p1, p0, Lgx1/h$c;->a:Lgx1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;

    invoke-virtual {p0, p1}, Lgx1/h$c;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;",
            "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcy1/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgx1/h$c;->a:Lgx1/h;

    invoke-virtual {v1}, Lgx1/h;->J()Lvf2/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcy1/b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/ItemTabPhotoView;Lvf2/a;)V

    return-object v0
.end method
