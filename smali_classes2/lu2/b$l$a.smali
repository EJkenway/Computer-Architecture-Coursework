.class public final Llu2/b$l$a;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpu2/a;


# direct methods
.method public constructor <init>(Lpu2/a;)V
    .locals 0

    iput-object p1, p0, Llu2/b$l$a;->g:Lpu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llu2/b$l$a;->g:Lpu2/a;

    invoke-virtual {v0}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Llu2/b$l$a;->g:Lpu2/a;

    invoke-virtual {v0}, Lpu2/a;->j()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->o:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v3}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lpu2/a$a;->c(Ljava/lang/Short;Lcom/gotokeep/keep/transmission/constants/ErrorCode;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
