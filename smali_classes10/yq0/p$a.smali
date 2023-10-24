.class public final Lyq0/p$a;
.super Ljava/lang/Object;
.source "MySportScheduleRecommendPresenter.kt"

# interfaces
.implements Lyq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/p;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq0/p;


# direct methods
.method public constructor <init>(Lyq0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq0/p$a;->a:Lyq0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lkq0/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyq0/p$a;->a:Lyq0/p;

    invoke-static {v1}, Lyq0/p;->r1(Lyq0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyq0/p$a;->a:Lyq0/p;

    invoke-static {v0, p1}, Lyq0/p;->s1(Lyq0/p;Z)V

    return-void
.end method
