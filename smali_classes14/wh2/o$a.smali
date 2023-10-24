.class public final Lwh2/o$a;
.super Lij3/p;
.source "TimelineAlbumPlayControl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Set<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lwh2/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/o$a;

    invoke-direct {v0}, Lwh2/o$a;-><init>()V

    sput-object v0, Lwh2/o$a;->g:Lwh2/o$a;

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
    invoke-virtual {p0}, Lwh2/o$a;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
