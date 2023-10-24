.class public final Lqn2/l$c;
.super Ljava/lang/Object;
.source "OfflineRecordManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFinished(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lqn2/l;->f:Lqn2/l;

    invoke-static {p1}, Lqn2/l;->c(Lqn2/l;)V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lqn2/l;->f:Lqn2/l;

    invoke-static {p1}, Lqn2/l;->c(Lqn2/l;)V

    return-void
.end method
