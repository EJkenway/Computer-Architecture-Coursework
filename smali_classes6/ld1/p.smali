.class public final synthetic Lld1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1/p;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lld1/p;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->y(Ljava/util/List;)V

    return-void
.end method
