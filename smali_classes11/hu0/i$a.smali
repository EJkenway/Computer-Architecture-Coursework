.class public final Lhu0/i$a;
.super Lij3/p;
.source "KitDataCenterLogItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/i;->s1(Landroid/view/View;Lqu0/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhu0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0/i<",
            "TV;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lqu0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu0/i;Lqu0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/i<",
            "TV;TM;>;TM;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/i$a;->g:Lhu0/i;

    iput-object p2, p0, Lhu0/i$a;->h:Lqu0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/i$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhu0/i$a;->g:Lhu0/i;

    iget-object v1, p0, Lhu0/i$a;->h:Lqu0/p;

    invoke-static {v0, v1}, Lhu0/i;->q1(Lhu0/i;Lqu0/p;)V

    return-void
.end method
