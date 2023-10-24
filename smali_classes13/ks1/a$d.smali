.class public final Lks1/a$d;
.super Ljava/lang/Object;
.source "LocationItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1/a;->z()V
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
.field public final synthetic a:Lks1/a;


# direct methods
.method public constructor <init>(Lks1/a;)V
    .locals 0

    iput-object p1, p0, Lks1/a$d;->a:Lks1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    invoke-virtual {p0, p1}, Lks1/a$d;->b(Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;",
            "Lms1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lns1/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lks1/a$d;->a:Lks1/a;

    invoke-static {v1}, Lks1/a;->F(Lks1/a;)Lls1/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lns1/a;-><init>(Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;Lls1/a;)V

    return-object v0
.end method
