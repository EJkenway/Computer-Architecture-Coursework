.class public final Lqs1/b$h;
.super Ljava/lang/Object;
.source "EntryPermissionFriendListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs1/b;->z()V
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
.field public static final a:Lqs1/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs1/b$h;

    invoke-direct {v0}, Lqs1/b$h;-><init>()V

    sput-object v0, Lqs1/b$h;->a:Lqs1/b$h;

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
    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;

    invoke-virtual {p0, p1}, Lqs1/b$h;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;",
            "Lxs1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzs1/b;

    invoke-direct {v0, p1}, Lzs1/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendNoMoreView;)V

    return-object v0
.end method
