.class public final Le22/a$c;
.super Las/e;
.source "OutdoorLiveTrainUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22/a;->g(Ljava/lang/String;Ljava/lang/String;Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk/c;


# direct methods
.method public constructor <init>(Lxk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le22/a$c;->a:Lxk/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le22/a$c;->a:Lxk/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk/c;->onComplete()V

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_live_utils"

    const-string v2, "request outdoor live like push success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le22/a$c;->a(Ljava/lang/Void;)V

    return-void
.end method
