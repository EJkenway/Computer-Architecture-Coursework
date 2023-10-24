.class public final Lkg2/h$a;
.super Lij3/p;
.source "TimelineEntryActionListenerFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/h;->a(Lhg2/h;Lhg2/i;)Lq30/i;
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
.field public final synthetic g:Lhg2/i;


# direct methods
.method public constructor <init>(Lhg2/i;)V
    .locals 0

    iput-object p1, p0, Lkg2/h$a;->g:Lhg2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg2/h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkg2/h$a;->g:Lhg2/i;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method
