.class public final Lgr1/b$b;
.super Lij3/p;
.source "GPUImageFilterUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lgr1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr1/b$b;

    invoke-direct {v0}, Lgr1/b$b;-><init>()V

    sput-object v0, Lgr1/b$b;->g:Lgr1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lgr1/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgr1/b$b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method
