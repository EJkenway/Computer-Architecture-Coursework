.class public final Lpd1/f$g$a;
.super Ljava/lang/Object;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lws2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f$g;->a(Lts2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd1/f;


# direct methods
.method public constructor <init>(Lpd1/f;)V
    .locals 0

    iput-object p1, p0, Lpd1/f$g$a;->a:Lpd1/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd1/f$g$a;->a:Lpd1/f;

    invoke-virtual {v0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpd1/f$g$a;->a:Lpd1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpd1/f;->A(Lpd1/f;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;IZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpd1/f$g$a;->a:Lpd1/f;

    invoke-static {p1, p4}, Lpd1/f;->y(Lpd1/f;Z)V

    return-void
.end method
