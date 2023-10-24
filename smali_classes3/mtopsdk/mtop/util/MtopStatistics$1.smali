.class public Lmtopsdk/mtop/util/MtopStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/util/MtopStatistics;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics$1;->this$0:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics$1;->this$0:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopStatistics;->access$000(Lmtopsdk/mtop/util/MtopStatistics;)V

    return-void
.end method
