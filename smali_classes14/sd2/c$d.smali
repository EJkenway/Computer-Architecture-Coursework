.class public final Lsd2/c$d;
.super Ljava/lang/Object;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;->S1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lsd2/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsd2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$d;->g:Ljava/util/List;

    iput-object p2, p0, Lsd2/c$d;->h:Lsd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd2/c$d;->h:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->r1(Lsd2/c;)Lhj3/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lsd2/c$d;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
