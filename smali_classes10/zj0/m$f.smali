.class public final Lzj0/m$f;
.super Lij3/p;
.source "MilestonePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/m;-><init>(Lzj0/q;Lzj0/v;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lzj0/m$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj0/m$f;

    invoke-direct {v0}, Lzj0/m$f;-><init>()V

    sput-object v0, Lzj0/m$f;->g:Lzj0/m$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0/m$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
