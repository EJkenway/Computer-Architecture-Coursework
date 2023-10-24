.class public final Lfs1/a$j;
.super Ljava/lang/Object;
.source "EntryPostListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs1/a;->z()V
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
.field public static final a:Lfs1/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs1/a$j;

    invoke-direct {v0}, Lfs1/a$j;-><init>()V

    sput-object v0, Lfs1/a$j;->a:Lfs1/a$j;

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
    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;

    invoke-virtual {p0, p1}, Lfs1/a$j;->b(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;",
            "Lgs1/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs1/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhs1/g;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostRouteListTitleItemView;)V

    return-object v0
.end method
