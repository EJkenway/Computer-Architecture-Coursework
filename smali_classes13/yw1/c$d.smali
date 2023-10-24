.class public final Lyw1/c$d;
.super Ljava/lang/Object;
.source "UserAndHashTagListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw1/c;->z()V
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
.field public static final a:Lyw1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw1/c$d;

    invoke-direct {v0}, Lyw1/c$d;-><init>()V

    sput-object v0, Lyw1/c$d;->a:Lyw1/c$d;

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
    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;

    invoke-virtual {p0, p1}, Lyw1/c$d;->b(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;",
            "Lzw1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax1/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lax1/f;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserFollowingItemView;)V

    return-object v0
.end method
