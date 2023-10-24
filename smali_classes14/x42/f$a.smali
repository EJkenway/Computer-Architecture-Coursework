.class public final Lx42/f$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2UploadUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/f;->a(Ljava/lang/Object;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;Lhj3/a;Lo42/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lx42/f$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-boolean p2, p0, Lx42/f$a;->h:Z

    iput-object p3, p0, Lx42/f$a;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx42/f$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v1, p0, Lx42/f$a;->h:Z

    iget-object v2, p0, Lx42/f$a;->i:Lhj3/a;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lx42/c;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLhj3/a;)V

    return-void
.end method
