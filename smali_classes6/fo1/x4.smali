.class public final synthetic Lfo1/x4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/x4;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfo1/x4;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
