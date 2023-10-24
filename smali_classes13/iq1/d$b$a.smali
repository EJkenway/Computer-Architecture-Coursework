.class public final Liq1/d$b$a;
.super Ljava/lang/Object;
.source "PoseBottomViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/d$b;->a(Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liq1/d$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;


# direct methods
.method public constructor <init>(Liq1/d$b;Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;)V
    .locals 0

    iput-object p1, p0, Liq1/d$b$a;->g:Liq1/d$b;

    iput-object p2, p0, Liq1/d$b$a;->h:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/CapturePoseResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d$b$a;->g:Liq1/d$b;

    iget-object v0, v0, Liq1/d$b;->a:Liq1/d;

    iget-object v1, p0, Liq1/d$b$a;->h:Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liq1/d;->m1(Liq1/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liq1/d$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
