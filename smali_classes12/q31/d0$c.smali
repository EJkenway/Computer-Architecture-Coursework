.class public final Lq31/d0$c;
.super Lij3/p;
.source "PuncheurFreeRidePrePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/d0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Lhj3/a;Lhj3/l;)V
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
        "Lp31/o;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lq31/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/d0$c;

    invoke-direct {v0}, Lq31/d0$c;-><init>()V

    sput-object v0, Lq31/d0$c;->g:Lq31/d0$c;

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
            "Lp31/o;",
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
    invoke-virtual {p0}, Lq31/d0$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
