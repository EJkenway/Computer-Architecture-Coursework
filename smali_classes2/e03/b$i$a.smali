.class public final Le03/b$i$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;


# direct methods
.method public constructor <init>(Le03/b$i;Lcom/gotokeep/keep/data/model/course/ImageColorEntity;)V
    .locals 0

    iput-object p1, p0, Le03/b$i$a;->g:Le03/b$i;

    iput-object p2, p0, Le03/b$i$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b$i$a;->g:Le03/b$i;

    iget-object v0, v0, Le03/b$i;->h:Le03/b;

    iget-object v1, p0, Le03/b$i$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/ImageColorEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Le03/b;->u(Le03/b;Ljava/lang/String;)V

    return-void
.end method
