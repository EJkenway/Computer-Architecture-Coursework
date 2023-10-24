.class public final Ls92/a$d;
.super Lij3/p;
.source "CommentDialogSortV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/a;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;Lx92/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ls92/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls92/a$d;

    invoke-direct {v0}, Ls92/a$d;-><init>()V

    sput-object v0, Ls92/a$d;->g:Ls92/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/a$d;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
