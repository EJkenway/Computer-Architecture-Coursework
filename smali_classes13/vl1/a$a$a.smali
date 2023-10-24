.class public final Lvl1/a$a$a;
.super Ljava/lang/Object;
.source "MallDataHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvl1/a$a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvl1/a$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvl1/a$a$a;->g:Lvl1/a$a;

    iput-object p2, p0, Lvl1/a$a$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl1/a$a$a;->g:Lvl1/a$a;

    iget-object v0, v0, Lvl1/a$a;->g:Lvl1/a;

    invoke-static {v0}, Lvl1/a;->d(Lvl1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvl1/a$a$a;->g:Lvl1/a$a;

    iget-object v0, v0, Lvl1/a$a;->g:Lvl1/a;

    invoke-virtual {v0}, Lvl1/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lvl1/a$a$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
