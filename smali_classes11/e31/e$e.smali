.class public final Le31/e$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le31/e;


# direct methods
.method public constructor <init>(Le31/e;)V
    .locals 0

    iput-object p1, p0, Le31/e$e;->g:Le31/e;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/e$e;->g:Le31/e;

    invoke-virtual {v0}, Le31/e;->w()V

    return-void
.end method
