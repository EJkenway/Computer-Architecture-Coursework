.class public final Lbq1/d$d;
.super Ljava/lang/Object;
.source "AlbumMediaListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->z()V
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
.field public static final a:Lbq1/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq1/d$d;

    invoke-direct {v0}, Lbq1/d$d;-><init>()V

    sput-object v0, Lbq1/d$d;->a:Lbq1/d$d;

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
    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;

    invoke-virtual {p0, p1}, Lbq1/d$d;->b(Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;",
            "Leq1/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq1/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfq1/c0;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/SmartAlbumItemTitleView;)V

    return-object v0
.end method
